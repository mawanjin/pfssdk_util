.class Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$1$1;
.super Ljava/lang/Object;
.source "HttpServerAgentImplWrap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$1;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$1$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$1$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$1$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    return-void
.end method
