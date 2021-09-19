Configuration SetupServer1 {
    Node localhost {
                               WindowsFeature IIS {
                               Name = "Web-Server";
            Ensure = "Present"
        }
    }
}