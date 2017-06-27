.class Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$2;
.super Ljava/lang/Object;
.source "LoginLayer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c()V

    .line 313
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
