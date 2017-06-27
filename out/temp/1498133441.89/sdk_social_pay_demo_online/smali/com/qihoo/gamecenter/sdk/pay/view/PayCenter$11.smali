.class Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$11;
.super Ljava/lang/Object;
.source "PayCenter.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$11;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/pay/d;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$11;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/app/Activity;)V

    .line 252
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$11;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$11;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->e(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(Lcom/qihoo/gamecenter/sdk/pay/d;Landroid/content/Intent;)V

    .line 253
    return-void
.end method
