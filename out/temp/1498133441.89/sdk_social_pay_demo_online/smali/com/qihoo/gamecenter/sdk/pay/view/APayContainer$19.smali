.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$19;
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
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 3044
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$19;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3048
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$19;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->t(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    .line 3049
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$19;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3050
    return-void
.end method
