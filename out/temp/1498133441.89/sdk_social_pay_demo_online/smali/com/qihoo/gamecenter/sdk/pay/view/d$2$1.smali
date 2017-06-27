.class Lcom/qihoo/gamecenter/sdk/pay/view/d$2$1;
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
    .line 330
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 334
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->h:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d$2;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d$2;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d$2;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d$2;

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void
.end method
