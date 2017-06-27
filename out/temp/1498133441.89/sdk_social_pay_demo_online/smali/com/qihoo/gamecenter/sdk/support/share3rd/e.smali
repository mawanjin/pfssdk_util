.class public Lcom/qihoo/gamecenter/sdk/support/share3rd/e;
.super Ljava/lang/Object;
.source "ShareLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;,
        Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

.field private d:Z

.field private e:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->d:Z

    .line 230
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/e$1;)V

    .line 141
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;->a:Z

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    iput-boolean v2, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;->a:Z

    .line 145
    const-string v1, "\u6587\u4ef6\u540d\u79f0\u4e0d\u5408\u6cd5\uff0c\u4ec5\u652f\u6301jpg\u3001png\u3001gif\u683c\u5f0f"

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;->b:Ljava/lang/String;

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 146
    :cond_1
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 147
    iput-boolean v2, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;->a:Z

    .line 148
    const-string v1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 150
    iput-boolean v2, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;->a:Z

    .line 151
    const-string v1, "\u6587\u4ef6\u957f\u5ea6\u4e0d\u5408\u6cd5\uff0c\u4e0d\u8981\u8d85\u8fc75M"

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_3
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/g;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    iput-boolean v2, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;->a:Z

    .line 154
    const-string v1, "\u5c3a\u5bf8\u4e0d\u5408\u6cd5\uff0c\u4e0d\u8981\u8d85\u8fc71280x720"

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v0, 0x0

    .line 82
    .line 88
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b:Landroid/content/Intent;

    if-eqz v1, :cond_5

    .line 89
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b:Landroid/content/Intent;

    const-string v2, "share_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b:Landroid/content/Intent;

    const-string v2, "share_desc"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b:Landroid/content/Intent;

    const-string v2, "share_pic"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b:Landroid/content/Intent;

    const-string v5, "share_icon"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b:Landroid/content/Intent;

    const-string v5, "share_url"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x200

    if-le v5, v7, :cond_0

    .line 97
    const-string v5, "\u5206\u4eabtitle\u957f\u5ea6\u4e0d\u5408\u6cd5"

    invoke-direct {p0, v5}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, v8}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(I)V

    .line 102
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x400

    if-le v5, v7, :cond_1

    .line 104
    const-string v5, "\u5206\u4eabdesc\u957f\u5ea6\u4e0d\u5408\u6cd5"

    invoke-direct {p0, v5}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, v8}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(I)V

    .line 109
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 110
    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;

    move-result-object v5

    .line 111
    iget-boolean v7, v5, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;->a:Z

    if-nez v7, :cond_4

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6307\u5b9a\u7684\u5206\u4eab\u56fe\u7247"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v5, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(Ljava/lang/String;)V

    .line 118
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 119
    invoke-direct {p0, v6}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;

    move-result-object v1

    .line 120
    iget-boolean v5, v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;->a:Z

    if-nez v5, :cond_2

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6307\u5b9a\u7684\u5206\u4eab\u56fe\u6807"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(Ljava/lang/String;)V

    :cond_2
    move-object v5, v0

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b:Landroid/content/Intent;

    const-string v1, "share_slot"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b:Landroid/content/Intent;

    const-string v1, "share_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->e:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a:Landroid/app/Activity;

    invoke-virtual/range {v0 .. v8}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->e:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->g(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/b;

    move-result-object v0

    .line 130
    iget-boolean v1, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/b;->a:Z

    if-eqz v1, :cond_3

    .line 131
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 132
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v2, v0

    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    goto :goto_1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 162
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$1;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b:Landroid/content/Intent;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 177
    const-string v0, "ShareLayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "destroy on res: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 180
    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 194
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a()V

    .line 184
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$2;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$b;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->e:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 198
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 199
    const-string v1, "errno"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    const-string v1, "share_way"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->e:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    if-ne v5, p1, :cond_0

    .line 202
    const-string v1, "errmsg"

    const-string v2, "shared"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v1, "shared"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 211
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_1
    return-object v0

    .line 204
    :cond_0
    if-nez p1, :cond_1

    .line 205
    const-string v1, "errmsg"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v1, "shared"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "ShareLayer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "gen result error!"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    const/4 v0, 0x0

    goto :goto_1

    .line 208
    :cond_1
    :try_start_1
    const-string v1, "errmsg"

    const-string v2, "failed"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v1, "shared"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a:Landroid/app/Activity;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$3;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 228
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->d:Z

    return v0
.end method


# virtual methods
.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 64
    const-string v1, "ShareLayer"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "run Entry!"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b:Landroid/content/Intent;

    move-object v1, p1

    .line 67
    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a:Landroid/app/Activity;

    .line 68
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "screen_orientation"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 69
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(ZLandroid/app/Activity;)V

    .line 70
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a:Landroid/app/Activity;

    invoke-virtual {v1, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 71
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 72
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;-><init>()V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->e:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    .line 73
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a()V

    .line 75
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    move-object v1, v0

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;

    invoke-direct {v2, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;Lcom/qihoo/gamecenter/sdk/common/b;)V

    invoke-interface {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v2, "ShareLayer"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v6

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
