.class Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1$1;
.super Ljava/lang/Object;
.source "TaskSubmitRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$b;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$b;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1;->d:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1;->d:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$b;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$b;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$b;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$b;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/g;->a(Landroid/content/Context;)V

    .line 74
    :cond_1
    return-void
.end method
