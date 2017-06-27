.class final Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$1;
.super Ljava/lang/Object;
.source "UserInfoRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$1;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$1;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$1;->b:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$1;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method
