.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$a;
.super Landroid/os/Handler;
.source "SetPasswordDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    .line 108
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 115
    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->c()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;Ljava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->c()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;Ljava/lang/String;)V

    goto :goto_0
.end method
