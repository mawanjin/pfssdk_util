.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$4;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 1331
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$4;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1335
    const v0, 0xff0b

    if-ne p1, v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$4;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->onClick(Landroid/view/View;)V

    .line 1338
    :cond_0
    return-void
.end method
