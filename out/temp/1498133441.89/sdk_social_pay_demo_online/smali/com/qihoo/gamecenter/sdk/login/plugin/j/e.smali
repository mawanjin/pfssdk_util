.class public final Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;
.super Ljava/lang/Object;
.source "LoginCookieUtils.java"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a:Z

    .line 25
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string v0, "gamecenter_sdk_plugin_key_qid"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 198
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->a(I)V

    .line 199
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/a/c;->a(Ljava/lang/String;)V

    .line 130
    const-string v0, "gamecenter_sdk_plugin_key_qid"

    invoke-static {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->h(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 142
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->b(Z)V

    .line 143
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 35
    const-string v1, "LoginCookieUtils"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveCookie(String cookie, String separator) --> separator="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff0c Cookie = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a([Ljava/lang/String;)Z

    move-result v0

    .line 41
    :cond_0
    return v0
.end method

.method public static a([Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/a/c;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/c;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->i(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 150
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->c(Z)V

    .line 151
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->a()V

    .line 117
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a(Ljava/lang/String;)V

    .line 118
    const-string v0, ""

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->c(Ljava/lang/String;)V

    .line 119
    const-string v0, ""

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d(Ljava/lang/String;)V

    .line 120
    const-string v0, ""

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->e(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->j(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 214
    sput-boolean p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a:Z

    .line 215
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->f(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .prologue
    .line 222
    sput-boolean p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b:Z

    .line 223
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->a(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->p()Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->q()Z

    move-result v0

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Z
    .locals 1

    .prologue
    .line 218
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a:Z

    return v0
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 226
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b:Z

    return v0
.end method
