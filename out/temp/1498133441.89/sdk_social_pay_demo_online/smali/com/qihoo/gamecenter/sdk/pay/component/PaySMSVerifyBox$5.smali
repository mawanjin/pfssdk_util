.class Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$5;
.super Ljava/lang/Object;
.source "PaySMSVerifyBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$5;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$5;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->c(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 296
    return-void
.end method
