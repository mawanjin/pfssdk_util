.class Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$a;
.super Lcom/qihoo/gamecenter/sdk/common/j/b;
.source "BBSView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V
    .locals 1

    .prologue
    .line 792
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/b;-><init>()V

    .line 793
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$a;->a:Ljava/lang/ref/WeakReference;

    .line 794
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 803
    const-string v0, "BBSView"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "QueryForumTask ----------------> result = "

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/l;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_1

    .line 810
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 811
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/l;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_1

    .line 813
    const-string v1, "forum_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 814
    const-string v3, "target_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    .line 818
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    .line 819
    if-eqz v0, :cond_0

    .line 820
    invoke-static {v0, v3, v2, v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    move-object v3, v2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$a;
    .locals 1

    .prologue
    .line 797
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$a;->b:Ljava/lang/String;

    .line 798
    return-object p0
.end method
