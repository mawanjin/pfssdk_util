.class Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1$1;
.super Ljava/lang/Object;
.source "GiftDetailTasks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1;Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$b;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;)V

    .line 177
    return-void
.end method
