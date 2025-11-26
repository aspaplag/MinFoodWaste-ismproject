class Request {
    private String request_id;
    private String title;
    private String quantity;
    private String delivery_option;
    private String status;
    private String requester_id;

    void Request(String request_id, String quantity, String deliver_option, String status, String requester_id) {
        this.request_id = request_id;
        this.quantity = quantity;
        this.delivery_option = deliver_option;
        this.status = status;
        this.requester_id = requester_id;
    }
} 

