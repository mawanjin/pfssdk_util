.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a$1;
.super Ljava/lang/Object;
.source "FindPasswordInputDlg.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 537
    const-string v0, "FindPasswordInputDlg"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "callFramedWebView finished: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    return-void
.end method
