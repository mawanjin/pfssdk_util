.class Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 378
    const-string v0, "ShareLogic"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "weibo share res is : "

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v1, "360sdk_social_share_failed"

    const-string v2, "sina_weibo"

    const-string v3, "-1"

    const-string v4, "user canceled"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v1, "user canceled"

    const-string v2, ""

    invoke-static {v7, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    .line 453
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->a()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 388
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v1, "360sdk_social_share_failed"

    const-string v2, "sina_weibo"

    const-string v3, "status_1001"

    const-string v4, "\u5fae\u535a\u5e10\u53f7\u7ed1\u5b9a\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u5fae\u535a\u662f\u5426\u5df2\u7ecf\u7ed1\u5b9a\u5230\u4e86\u5176\u4ed6\u8d26\u53f7"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v1, "\u5fae\u535a\u5e10\u53f7\u7ed1\u5b9a\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u5fae\u535a\u662f\u5426\u5df2\u7ecf\u7ed1\u5b9a\u5230\u4e86\u5176\u4ed6\u8d26\u53f7"

    const-string v2, "\u5fae\u535a\u5e10\u53f7\u7ed1\u5b9a\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u5fae\u535a\u662f\u5426\u5df2\u7ecf\u7ed1\u5b9a\u5230\u4e86\u5176\u4ed6\u8d26\u53f7"

    invoke-static {v7, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    goto :goto_0

    .line 393
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 394
    const-string v1, "errno"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 395
    if-nez v1, :cond_9

    .line 396
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 397
    const-string v0, "status"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 398
    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v1, "360sdk_social_share_success"

    const-string v2, "sina_weibo"

    const-string v3, "0"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const/4 v1, 0x1

    const-string v2, "\u5206\u4eab\u6210\u529f"

    const-string v3, "\u5206\u4eab\u6210\u529f"

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    const-string v1, "ShareLogic"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "share weibo check res error!"

    aput-object v3, v2, v9

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v1, "360sdk_social_share_failed"

    const-string v2, "sina_weibo"

    const-string v3, "-1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "server_ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    const-string v2, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v7, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    goto/16 :goto_0

    .line 402
    :cond_3
    :try_start_1
    const-string v0, "1001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 404
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v1, "360sdk_social_share_failed"

    const-string v3, "sina_weibo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u5fae\u535a\u5e10\u53f7\u7ed1\u5b9a\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u5fae\u535a\u662f\u5426\u5df2\u7ecf\u7ed1\u5b9a\u5230\u4e86\u5176\u4ed6\u8d26\u53f7"

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const/4 v1, -0x1

    const-string v2, "\u5fae\u535a\u5e10\u53f7\u7ed1\u5b9a\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u5fae\u535a\u662f\u5426\u5df2\u7ecf\u7ed1\u5b9a\u5230\u4e86\u5176\u4ed6\u8d26\u53f7"

    const-string v3, "\u5fae\u535a\u5e10\u53f7\u7ed1\u5b9a\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u5fae\u535a\u662f\u5426\u5df2\u7ecf\u7ed1\u5b9a\u5230\u4e86\u5176\u4ed6\u8d26\u53f7"

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    goto/16 :goto_0

    .line 408
    :cond_4
    const-string v0, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 410
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v1, "360sdk_social_share_failed"

    const-string v3, "sina_weibo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u5206\u4eab\u7684\u5185\u5bb9\u4e3a\u7a7a"

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const/4 v1, -0x1

    const-string v2, "\u5206\u4eab\u7684\u5185\u5bb9\u4e3a\u7a7a"

    const-string v3, "\u5206\u4eab\u7684\u5185\u5bb9\u4e3a\u7a7a"

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    goto/16 :goto_0

    .line 413
    :cond_5
    const-string v0, "-2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 415
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v1, "360sdk_social_share_failed"

    const-string v3, "sina_weibo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u5206\u4eab\u7684\u56fe\u7247\u592a\u5927\uff0c\u5efa\u8bae\u4e0d\u8981\u8d85\u8fc75M"

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const/4 v1, -0x1

    const-string v2, "\u5206\u4eab\u7684\u56fe\u7247\u592a\u5927\uff0c\u5efa\u8bae\u4e0d\u8981\u8d85\u8fc75M"

    const-string v3, "\u5206\u4eab\u7684\u56fe\u7247\u592a\u5927\uff0c\u5efa\u8bae\u4e0d\u8981\u8d85\u8fc75M"

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    goto/16 :goto_0

    .line 418
    :cond_6
    const-string v0, "-3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 420
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v1, "360sdk_social_share_failed"

    const-string v3, "sina_weibo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u4e0d\u652f\u6301\u7684\u56fe\u7247\u7c7b\u578b\uff0c\u5fae\u535a\u5206\u4eab\u4ec5\u652f\u6301JPG\u3001GIF\u3001PNG"

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const/4 v1, -0x1

    const-string v2, "\u4e0d\u652f\u6301\u7684\u56fe\u7247\u7c7b\u578b\uff0c\u5fae\u535a\u5206\u4eab\u4ec5\u652f\u6301JPG\u3001GIF\u3001PNG"

    const-string v3, "\u4e0d\u652f\u6301\u7684\u56fe\u7247\u7c7b\u578b\uff0c\u5fae\u535a\u5206\u4eab\u4ec5\u652f\u6301JPG\u3001GIF\u3001PNG"

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    goto/16 :goto_0

    .line 425
    :cond_7
    const-string v0, "\u5206\u4eab\u5931\u8d25"

    .line 426
    const-string v3, "statusmsg"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff0c\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    :cond_8
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v3, "360sdk_social_share_failed"

    const-string v4, "sina_weibo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "status_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const/4 v2, -0x1

    invoke-static {v2, v0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    goto/16 :goto_0

    .line 437
    :cond_9
    const-string v2, "errmsg"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v3, "360sdk_social_share_failed"

    const-string v4, "sina_weibo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 440
    const-string v0, "\u5206\u4eab\u5931\u8d25"

    .line 442
    :cond_a
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const/4 v2, -0x1

    invoke-static {v2, v0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
