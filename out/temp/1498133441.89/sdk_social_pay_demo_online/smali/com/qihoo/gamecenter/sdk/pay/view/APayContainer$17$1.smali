.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17$1;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;)V
    .locals 0

    .prologue
    .line 2751
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2755
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->z(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->c()V

    .line 2756
    return-void
.end method
