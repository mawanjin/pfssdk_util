.class Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$2$1;
.super Ljava/lang/Object;
.source "VerifyPhoneNumberDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$2;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$2;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$2;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$2$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$2;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$2$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 747
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$2$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyProgress;->a()V

    .line 751
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$2$1;->a:Ljava/util/Map;

    const-string v1, "bind_type"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$2$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$2$1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->a(Ljava/util/Map;)V

    .line 753
    return-void
.end method
