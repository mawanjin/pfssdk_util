.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25$2;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->a(ILandroid/view/View;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;)V
    .locals 0

    .prologue
    .line 3264
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3266
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;

    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;

    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;

    iget v3, v3, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->f:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;ZI)V

    .line 3267
    return-void

    .line 3266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
