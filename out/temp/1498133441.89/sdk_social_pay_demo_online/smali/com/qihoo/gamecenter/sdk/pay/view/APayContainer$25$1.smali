.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25$1;
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
    .line 3257
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 3260
    return-void
.end method
