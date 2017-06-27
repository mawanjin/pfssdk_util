.class Lcom/qihoo/gamecenter/sdk/common/c/i$3;
.super Ljava/lang/Object;
.source "HttpServerAgentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/common/c/i;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/common/c/i;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/i$3;->d:Lcom/qihoo/gamecenter/sdk/common/c/i;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/common/c/i$3;->a:Landroid/content/Context;

    iput p3, p0, Lcom/qihoo/gamecenter/sdk/common/c/i$3;->b:I

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/common/c/i$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/i$3;->a:Landroid/content/Context;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/i$3;->b:I

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/i$3;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 475
    return-void
.end method
