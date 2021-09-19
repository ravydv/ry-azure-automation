Configuration SetupServer {
    # test tags
    Node localhost {
                               WindowsFeature IIS {
                               Name = "Web-Server";
            Ensure = "Present"
        }
    }
}
