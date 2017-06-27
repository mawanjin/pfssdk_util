.class Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$1;
.super Ljava/lang/Object;
.source "UnbindPhoneView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 145
    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    if-nez p2, :cond_3

    .line 147
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)V

    .line 152
    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
