
import java.util.Date;

public class Offer {
    private String offerId;
    private String title;
    private String quantity;
    private String deliveryOption;
    private String status;
    private String providerId;
    private Date timeLimit;
    private String address;

    void Offer(String offerId, String title, String quantity, String deliveryOption, String status, String providerId, Date timeLimit, String address) {
        this.offerId = offerId;
        this.title = title;
        this.quantity = quantity;
        this.deliveryOption = deliveryOption;
        this.status = status;
        this.providerId = providerId;
        this.timeLimit = timeLimit;
        this.address = address;
    }


}