.class final Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$1;
.super Ljava/lang/Thread;
.source "SyncContactsTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$1;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 45
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$1;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$1;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$1;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 56
    return-void
.end method
