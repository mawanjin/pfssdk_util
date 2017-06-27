.class Lcom/qihoo/gamecenter/sdk/pay/view/d$3;
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
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/qihoo/gamecenter/sdk/pay/view/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/d;Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$3;->e:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$3;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$3;->e:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Lcom/qihoo/gamecenter/sdk/pay/view/b;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/d$3$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/d$3$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/d$3;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 371
    return-void
.end method
