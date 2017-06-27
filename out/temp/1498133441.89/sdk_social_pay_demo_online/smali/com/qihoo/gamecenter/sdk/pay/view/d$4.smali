.class Lcom/qihoo/gamecenter/sdk/pay/view/d$4;
.super Ljava/lang/Object;
.source "PayFloater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/pay/view/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/d;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$4;->d:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$4;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$4;->b:Z

    iput p4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$4;->d:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Lcom/qihoo/gamecenter/sdk/pay/view/b;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$4;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$4;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$4;->c:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;ZI)V

    .line 390
    return-void

    .line 389
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
