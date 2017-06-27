.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$20;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 3053
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$20;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$20;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3057
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$20;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3058
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$20;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3060
    :cond_0
    return-void
.end method
