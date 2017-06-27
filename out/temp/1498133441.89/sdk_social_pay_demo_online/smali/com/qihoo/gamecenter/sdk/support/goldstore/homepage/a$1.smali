.class final Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;
.super Ljava/lang/Object;
.source "ExchangeRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/os/Handler;

.field final synthetic g:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->f:Landroid/os/Handler;

    iput-object p7, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->g:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;->a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->f:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method
