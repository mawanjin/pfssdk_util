.class Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2$1;
.super Ljava/lang/Object;
.source "PayHeaderView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->e(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onNetDiagnoseFinish!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    return-void
.end method
