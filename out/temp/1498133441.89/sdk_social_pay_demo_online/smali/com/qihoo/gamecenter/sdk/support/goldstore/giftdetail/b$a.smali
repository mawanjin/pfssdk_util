.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;
.super Ljava/lang/Object;
.source "GiftDetailTasks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->a:Z

    .line 39
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->b:Z

    .line 49
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->b:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->a:Z

    return v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    const-string v2, "gift"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 93
    const-string v3, "order"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 94
    if-nez v2, :cond_0

    .line 156
    :goto_0
    return v0

    .line 97
    :cond_0
    const-string v4, "name"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->d:Ljava/lang/String;

    .line 98
    const-string v4, "icon"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->c:Ljava/lang/String;

    .line 99
    const-string v4, "cost"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->e:Ljava/lang/String;

    .line 100
    const-string v4, "intro"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->h:Ljava/lang/String;

    .line 101
    const-string v4, "howtouse"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->i:Ljava/lang/String;

    .line 102
    const-string v4, "type"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->f:Ljava/lang/String;

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->g:Ljava/util/ArrayList;

    .line 106
    if-eqz v3, :cond_6

    .line 107
    const-string v4, "id"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 110
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->g:Ljava/util/ArrayList;

    new-instance v6, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;

    const-string v7, "\u8ba2\u5355\u53f7\uff1a"

    invoke-direct {v6, v7, v4, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v4, "code"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 113
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->g:Ljava/util/ArrayList;

    new-instance v6, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;

    const-string v7, "\u793c\u54c1\u7801\uff1a"

    invoke-direct {v6, v7, v4, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    const-string v4, "status"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 117
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->g:Ljava/util/ArrayList;

    new-instance v6, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;

    const-string v7, "\u8ba2\u5355\u72b6\u6001\uff1a"

    invoke-direct {v6, v7, v4, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_2
    const-string v4, "name"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 121
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->g:Ljava/util/ArrayList;

    new-instance v6, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;

    const-string v7, "\u59d3\u540d\uff1a"

    invoke-direct {v6, v7, v4, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_3
    const-string v4, "phone"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 125
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->g:Ljava/util/ArrayList;

    new-instance v6, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;

    const-string v7, "\u7535\u8bdd\uff1a"

    invoke-direct {v6, v7, v4, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_4
    const-string v4, "address"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 129
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->g:Ljava/util/ArrayList;

    new-instance v5, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;

    const-string v6, "\u5730\u5740\uff1a"

    invoke-direct {v5, v6, v3, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_5
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->j:Z

    .line 137
    :cond_6
    const-string v3, "available"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 139
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->g:Ljava/util/ArrayList;

    new-instance v5, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;

    const-string v6, "\u5269\u4f59\u6570\u91cf\uff1a"

    invoke-direct {v5, v6, v3, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_7
    const-string v3, "occupied"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 144
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->g:Ljava/util/ArrayList;

    new-instance v5, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;

    const-string v6, "\u5151\u6362\u4eba\u6570\uff1a"

    invoke-direct {v5, v6, v3, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_8
    const-string v3, "lefttime"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 149
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->g:Ljava/util/ArrayList;

    new-instance v5, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;

    const-string v6, "\u5269\u4f59\u5929\u6570\uff1a"

    invoke-direct {v5, v6, v3, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_9
    const-string v3, "deadline"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 154
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->g:Ljava/util/ArrayList;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;

    const-string v5, "\u9886\u53d6\u671f\u9650\uff1a"

    invoke-direct {v4, v5, v2, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v0, v1

    .line 156
    goto/16 :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->j:Z

    return v0
.end method
