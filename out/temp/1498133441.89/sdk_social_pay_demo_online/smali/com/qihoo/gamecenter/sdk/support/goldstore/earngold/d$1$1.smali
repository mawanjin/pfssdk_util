.class Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1$1;
.super Ljava/lang/Object;
.source "GoldEarnTasks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;)V

    .line 75
    return-void
.end method
