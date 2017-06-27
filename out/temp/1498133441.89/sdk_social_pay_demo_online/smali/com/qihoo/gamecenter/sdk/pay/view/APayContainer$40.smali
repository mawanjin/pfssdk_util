.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$40;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;ZIIII)V
    .locals 0

    .prologue
    .line 4624
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$40;->f:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$40;->a:Z

    iput p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$40;->b:I

    iput p4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$40;->c:I

    iput p5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$40;->d:I

    iput p6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$40;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4627
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$40;->f:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$40;->a:Z

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$40;->b:I

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$40;->c:I

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$40;->d:I

    iget v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$40;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(ZIIII)V

    .line 4628
    return-void
.end method
