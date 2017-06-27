.class Lcom/qihoo/gamecenter/sdk/pay/view/b$4;
.super Ljava/lang/Object;
.source "PayFloatContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/pay/view/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$4;->c:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$4;->a:Z

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$4;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 994
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$4;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$4;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$4;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1001
    :goto_0
    return-void

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$4;->c:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Lcom/qihoo/gamecenter/sdk/pay/view/b;I)I

    .line 998
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$4;->c:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o()V

    .line 999
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$4;->c:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->J(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
