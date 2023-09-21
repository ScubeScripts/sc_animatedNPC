local githubRepoURL = "https://raw.githubusercontent.com/ScubeScripts/sc_animatedNPC/master/version"

function CheckVersion()
    PerformHttpRequest(githubRepoURL, function(errorCode, resultData, resultHeaders)
        if errorCode == 200 then
            local remoteVersion = string.gsub(resultData, "\n", "")
            local latestVersion = GetResourceMetadata(GetCurrentResourceName(), 'version', 0)

            if remoteVersion ~= latestVersion then
                print("^7[^1INFO^7] ^3sc_animatedNPC is outdated. Please update to the latest version. ^7(^2".. remoteVersion .."^7)^3 https://github.com/ScubeScripts/sc_animatedNPC")
            else
                print("^7[^2INFO^7] ^7sc_animatedNPC is up to date! ^7(^2".. latestVersion .."^7)")
            end
        else
            print("Error retrieving version data.")
        end
    end)
end

CheckVersion()