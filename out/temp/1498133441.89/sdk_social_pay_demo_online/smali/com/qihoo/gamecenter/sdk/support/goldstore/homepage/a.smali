.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a;
.super Ljava/lang/Object;
.source "ExchangeRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$a;,
        Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$c;,
        Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a;->a:Z

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 149
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 153
    const-string v1, "http://api.gamebox.360.cn/10/ucenter/tradegift?"

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 157
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "appid"

    invoke-direct {v6, v7, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "nonce"

    invoke-direct {v5, v6, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v5

    .line 161
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "access_token"

    invoke-direct {v6, v7, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "giftid"

    invoke-direct {v5, v6, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "address"

    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "name"

    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "phone"

    invoke-static {p4}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v5

    .line 168
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "sdkver"

    invoke-direct {v6, v7, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-static {v1, v3, v4, v4, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 172
    if-eqz v3, :cond_2

    const/4 v4, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 173
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v4, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$c;

    const-string v5, "signid"

    invoke-direct {v4, v5, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {p0, v3, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v1, "ExchangeRequest"

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server_ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$a;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 84
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->c:Ljava/lang/String;

    const-string v1, "real"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;)V

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$a;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$a;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 96
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    sget-boolean v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a;->a:Z

    if-nez v1, :cond_0

    .line 102
    sput-boolean v8, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a;->a:Z

    .line 103
    if-eqz p5, :cond_2

    .line 104
    invoke-interface {p5}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$a;->a()V

    .line 106
    :cond_2
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 107
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$a;)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    move v0, v8

    .line 144
    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 26
    sput-boolean p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a;->a:Z

    return p0
.end method
