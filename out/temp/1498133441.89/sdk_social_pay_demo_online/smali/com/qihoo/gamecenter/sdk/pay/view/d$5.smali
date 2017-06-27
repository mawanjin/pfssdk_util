.class Lcom/qihoo/gamecenter/sdk/pay/view/d$5;
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

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 401
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Lcom/qihoo/gamecenter/sdk/pay/view/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;ZI)V

    .line 402
    return-void
.end method
