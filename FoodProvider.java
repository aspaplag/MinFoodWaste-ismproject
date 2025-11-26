
import java.util.List;

public class  FoodProvider {
    private String businessName;
    private String businessType;
    // private boolean delivery_available; 
    private List<Offer> activeOffers;

    void FoodProvider(String businessName, String businessType, List<Offer> activeOffers) {
        this.businessName = businessName;
        this.businessType = businessType;
        this.activeOffers = activeOffers;
    }

}