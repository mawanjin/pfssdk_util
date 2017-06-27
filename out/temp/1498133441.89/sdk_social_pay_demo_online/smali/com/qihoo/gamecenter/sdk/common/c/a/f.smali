.class public Lcom/qihoo/gamecenter/sdk/common/c/a/f;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/common/c/a/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/common/c/h;

.field private static b:Lcom/qihoo/gamecenter/sdk/common/c/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    .line 43
    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->b:Lcom/qihoo/gamecenter/sdk/common/c/a/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/qihoo/gamecenter/sdk/common/c/a/e;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 91
    if-nez p1, :cond_0

    move-object v0, v2

    .line 127
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    if-eqz p2, :cond_1

    .line 98
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->a(Ljava/util/List;)V

    .line 105
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/c/a/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {p1, v3, v2, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/c/a/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    if-nez p4, :cond_2

    .line 108
    const-string v0, ""

    .line 111
    :cond_2
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    if-nez v1, :cond_3

    .line 112
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/h;

    move-result-object v1

    sput-object v1, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    .line 114
    :cond_3
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    invoke-interface {v1, v3, v0, p3}, Lcom/qihoo/gamecenter/sdk/common/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    if-eqz p4, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 116
    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/c/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_2
    const-string v1, "HttpUtils"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Http get result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    if-nez v0, :cond_4

    move-object v0, v2

    .line 122
    goto :goto_0

    .line 125
    :cond_4
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/c/a/e;

    invoke-direct {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/c/a/e;-><init>(Ljava/lang/String;)V

    .line 126
    iput-object v3, v1, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->e:Ljava/lang/String;

    move-object v0, v1

    .line 127
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/common/c/a/e;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 139
    if-nez p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-object v2

    .line 143
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->a(Ljava/util/List;)V

    .line 147
    if-eqz p2, :cond_2

    .line 148
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    if-eqz p3, :cond_3

    .line 155
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 160
    :cond_3
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/c/a/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-static {p1, v3, v4, v2, v5}, Lcom/qihoo/gamecenter/sdk/common/c/a/g;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    const/4 v0, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 166
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c/a/g$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/c/a/g$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c/a/g$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/c/a/g$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    const-string v1, "signid"

    invoke-static {v3, v1, v0}, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-eqz p3, :cond_4

    .line 173
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 178
    :cond_4
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    if-nez v0, :cond_5

    .line 179
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/h;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    .line 181
    :cond_5
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    invoke-interface {v0, v3, p1, v5, p4}, Lcom/qihoo/gamecenter/sdk/common/c/h;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/common/c/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v1, "HttpUtils"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Http post result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    if-eqz v0, :cond_0

    .line 191
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/c/a/e;

    invoke-direct {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/c/a/e;-><init>(Ljava/lang/String;)V

    .line 192
    iput-object p1, v2, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method public static a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 217
    if-nez p0, :cond_0

    .line 218
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    :cond_0
    const-string v0, "nonce"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/c/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "clienttype"

    const-string v1, "SDK"

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/a/f;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    if-nez p2, :cond_0

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/a/g$a;

    invoke-direct {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/c/a/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    if-nez p2, :cond_0

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/a/f$a;

    invoke-direct {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/c/a/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
