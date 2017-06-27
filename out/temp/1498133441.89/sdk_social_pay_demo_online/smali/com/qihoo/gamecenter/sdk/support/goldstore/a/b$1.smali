.class final Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1;
.super Ljava/lang/Object;
.source "GoldUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1;->c:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method
