.class Lcn/pp/pwdkeyboard/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcn/pp/pwdkeyboard/PPKeyboard;


# direct methods
.method constructor <init>(Lcn/pp/pwdkeyboard/PPKeyboard;)V
    .locals 0

    iput-object p1, p0, Lcn/pp/pwdkeyboard/d;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcn/pp/pwdkeyboard/d;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->a(Lcn/pp/pwdkeyboard/PPKeyboard;)Lcn/pp/pwdkeyboard/IPwdKeyboard;

    move-result-object v0

    invoke-interface {v0}, Lcn/pp/pwdkeyboard/IPwdKeyboard;->onShow()V

    return-void
.end method
