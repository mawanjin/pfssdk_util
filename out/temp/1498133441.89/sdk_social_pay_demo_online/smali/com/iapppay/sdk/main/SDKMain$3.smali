.class Lcom/iapppay/sdk/main/SDKMain$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iapppay/sdk/main/SDKMain;


# direct methods
.method constructor <init>(Lcom/iapppay/sdk/main/SDKMain;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/SDKMain$3;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$3;->a:Lcom/iapppay/sdk/main/SDKMain;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iapppay/sdk/main/SDKMain;->a(Lcom/iapppay/sdk/main/SDKMain;I)I

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$3;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v0}, Lcom/iapppay/sdk/main/SDKMain;->c(Lcom/iapppay/sdk/main/SDKMain;)Lcom/iapppay/interfaces/bean/PayInfoBean;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$3;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v1}, Lcom/iapppay/sdk/main/SDKMain;->g(Lcom/iapppay/sdk/main/SDKMain;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/bean/PayInfoBean;->setIgnoreLast(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
