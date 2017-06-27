.class Lcn/pp/pwdkeyboard/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcn/pp/pwdkeyboard/PPKeyboard;


# direct methods
.method constructor <init>(Lcn/pp/pwdkeyboard/PPKeyboard;)V
    .locals 0

    iput-object p1, p0, Lcn/pp/pwdkeyboard/b;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcn/pp/pwdkeyboard/b;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcn/pp/pwdkeyboard/PPKeyboard;->a(Lcn/pp/pwdkeyboard/PPKeyboard;I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
