.class Lcom/iapppay/sdk/main/SDKMain$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iapppay/sdk/main/SDKMain;


# direct methods
.method constructor <init>(Lcom/iapppay/sdk/main/SDKMain;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/SDKMain$2;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain$2;->a:Lcom/iapppay/sdk/main/SDKMain;

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain$2;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v1}, Lcom/iapppay/sdk/main/SDKMain;->e(Lcom/iapppay/sdk/main/SDKMain;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iapppay/sdk/main/SDKMain$2;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-static {v2}, Lcom/iapppay/sdk/main/SDKMain;->f(Lcom/iapppay/sdk/main/SDKMain;)Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    move-result-object v2

    iget v2, v2, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->PayType:I

    new-instance v3, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;

    iget-object v4, p0, Lcom/iapppay/sdk/main/SDKMain$2;->a:Lcom/iapppay/sdk/main/SDKMain;

    invoke-direct {v3, v4}, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;-><init>(Lcom/iapppay/sdk/main/SDKMain;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/iapppay/sdk/main/SDKMain;->query(Ljava/lang/String;ILcom/iapppay/interfaces/callback/QueryPayResultCallback;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
