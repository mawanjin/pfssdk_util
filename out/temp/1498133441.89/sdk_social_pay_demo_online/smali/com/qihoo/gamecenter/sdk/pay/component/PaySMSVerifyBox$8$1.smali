.class Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8$1;
.super Ljava/lang/Object;
.source "PaySMSVerifyBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;

    iget-boolean v1, v1, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;->a:Z

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;Z)V

    .line 485
    return-void
.end method
