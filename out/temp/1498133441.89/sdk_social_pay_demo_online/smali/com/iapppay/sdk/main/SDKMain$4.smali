.class final Lcom/iapppay/sdk/main/SDKMain$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->getInstance()Lcom/iapppay/sdk/main/SDKMain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/sdk/main/SDKMain;->getUserStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->finishFullPyaHub()V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
