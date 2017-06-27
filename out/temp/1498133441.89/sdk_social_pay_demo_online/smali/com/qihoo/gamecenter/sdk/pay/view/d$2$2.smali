.class Lcom/qihoo/gamecenter/sdk/pay/view/d$2$2;
.super Ljava/lang/Object;
.source "PayFloater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->a(ILandroid/view/View;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/d$2;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/d$2;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->h:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Lcom/qihoo/gamecenter/sdk/pay/view/b;

    move-result-object v1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d$2;

    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d$2;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d$2;

    iget v3, v3, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->g:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;ZI)V

    .line 342
    return-void

    .line 341
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
