.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$24$1;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$24;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$24;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$24;)V
    .locals 0

    .prologue
    .line 3166
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$24$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$24$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$24;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$24;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    const v1, 0xff24

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v5, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 3172
    return-void
.end method
