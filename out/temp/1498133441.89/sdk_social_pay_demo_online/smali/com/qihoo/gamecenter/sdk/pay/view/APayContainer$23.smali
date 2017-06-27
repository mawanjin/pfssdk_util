.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$23;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 3136
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$23;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$23;->a:Z

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$23;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$23;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->z(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$23;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->z(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->dismiss()V

    .line 3143
    :cond_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$23;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$23;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3144
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$23;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3150
    :goto_0
    return-void

    .line 3146
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$23;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;I)I

    .line 3147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$23;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->t(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    .line 3148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$23;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
