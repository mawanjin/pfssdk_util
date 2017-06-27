.class public Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/suspend/b/a/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/common/c/h;

.field private static b:Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    .line 45
    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    if-eqz p1, :cond_0

    .line 225
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/h;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    .line 227
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/qihoo/gamecenter/sdk/suspend/b/a/b;Ljava/lang/String;Z)Lcom/qihoo/gamecenter/sdk/suspend/b/a/a;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/b/a/b;Ljava/lang/String;Z)V

    .line 58
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 93
    if-nez p1, :cond_0

    move-object v0, v2

    .line 127
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    if-eqz p2, :cond_1

    .line 100
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

    .line 101
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->a(Ljava/util/List;)V

    .line 107
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {p1, v3, v2, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    if-nez p4, :cond_2

    .line 110
    const-string v0, ""

    .line 113
    :cond_2
    sget-object v3, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    if-nez v3, :cond_3

    .line 114
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/h;

    move-result-object v3

    sput-object v3, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    .line 116
    :cond_3
    sget-object v3, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    invoke-interface {v3, v1, v0}, Lcom/qihoo/gamecenter/sdk/common/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz p4, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 118
    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_2
    const-string v1, "HttpUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http get result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-nez v0, :cond_4

    move-object v0, v2

    .line 124
    goto :goto_0

    .line 127
    :cond_4
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;

    invoke-direct {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 139
    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-object v2

    .line 143
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->a(Ljava/util/List;)V

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

    invoke-static {v3, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v4, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 160
    :cond_3
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-static {p1, v3, v4, v2, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    const/4 v0, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 166
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 167
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    const-string v1, "signid"

    invoke-static {v3, v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 178
    :cond_4
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    if-nez v0, :cond_5

    .line 179
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/h;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    .line 181
    :cond_5
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    invoke-interface {v0, v3, p1}, Lcom/qihoo/gamecenter/sdk/common/c/h;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v1, "HttpUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http post result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-eqz v0, :cond_0

    .line 191
    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;

    invoke-direct {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 80
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;

    .line 82
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 215
    if-nez p0, :cond_0

    .line 216
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    :cond_0
    const-string v0, "nonce"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "clienttype"

    const-string v1, "gameunion"

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    if-nez p2, :cond_0

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    invoke-direct {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 203
    if-nez p2, :cond_0

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d$a;

    invoke-direct {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
