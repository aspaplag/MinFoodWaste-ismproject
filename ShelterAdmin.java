import java.util.List;

class ShelterAdmin extends User{
    private String orgName;
    private String orgType;
    private List<Request> activeRequests;

    void ShelterAdmin(String orgName, String orgType, List<Request> activeRequests){
        this.orgName=orgName;
        this.orgType=orgType;
        this.activeRequests=activeRequests;
    }
}