.class final Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1;
.super Ljava/lang/Object;
.source "GiftDetailTasks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$b;

.field final synthetic d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$b;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$b;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$b;

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1;->d:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1;Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    :cond_0
    return-void
.end method
