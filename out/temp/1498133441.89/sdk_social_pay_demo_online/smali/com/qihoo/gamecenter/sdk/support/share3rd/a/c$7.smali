.class Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 628
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 629
    const-string v2, "errno"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 630
    if-nez v2, :cond_6

    .line 631
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 632
    const-string v2, "urllist"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    .line 633
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 634
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 635
    const-string v4, "way"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 636
    const-string v5, "default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 638
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v2, "url"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v2, "desc"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v2, "title"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 651
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 659
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->g(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->g(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 661
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 663
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :cond_4
    :goto_1
    return-void

    .line 633
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    const-string v2, "ShareLogic"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "parse share info error!"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;I)I

    .line 672
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->g(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 674
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->h(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 675
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->h(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;

    move-result-object v0

    const-string v1, "get info failed"

    const-string v2, "\u83b7\u53d6\u5206\u4eab\u4fe1\u606f\u5931\u8d25"

    invoke-static {v6, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    .line 677
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v0, v8}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_1
.end method
