.class public Lcom/qihoo/gamecenter/sdk/support/g/a;
.super Ljava/lang/Object;
.source "SupportConfig.java"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:[Lcom/qihoo/gamecenter/sdk/support/k/b$b;

.field private static h:Ljava/lang/String;

.field private static i:[Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Lcom/qihoo/gamecenter/sdk/support/k/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->a:Z

    .line 40
    const-string v0, "default"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->b:Ljava/lang/String;

    .line 42
    const-string v0, "pic"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->c:Ljava/lang/String;

    .line 44
    const-string v0, ""

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->d:Ljava/lang/String;

    .line 46
    const-string v0, "news"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->e:Ljava/lang/String;

    .line 48
    sput-object v1, Lcom/qihoo/gamecenter/sdk/support/g/a;->f:Ljava/lang/String;

    .line 50
    sput-object v1, Lcom/qihoo/gamecenter/sdk/support/g/a;->g:[Lcom/qihoo/gamecenter/sdk/support/k/b$b;

    .line 52
    sput-object v1, Lcom/qihoo/gamecenter/sdk/support/g/a;->h:Ljava/lang/String;

    .line 54
    sput-object v1, Lcom/qihoo/gamecenter/sdk/support/g/a;->i:[Ljava/lang/String;

    .line 56
    sput-object v1, Lcom/qihoo/gamecenter/sdk/support/g/a;->j:Ljava/lang/String;

    .line 59
    sput-object v1, Lcom/qihoo/gamecenter/sdk/support/g/a;->k:Ljava/lang/String;

    .line 61
    sput-object v1, Lcom/qihoo/gamecenter/sdk/support/g/a;->l:Ljava/lang/String;

    .line 63
    sput-object v1, Lcom/qihoo/gamecenter/sdk/support/g/a;->m:Ljava/lang/String;

    .line 65
    sput-object v1, Lcom/qihoo/gamecenter/sdk/support/g/a;->n:Ljava/lang/String;

    .line 154
    sput-object v1, Lcom/qihoo/gamecenter/sdk/support/g/a;->o:Lcom/qihoo/gamecenter/sdk/support/k/c$a;

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/k/c$a;)Lcom/qihoo/gamecenter/sdk/support/k/c$a;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/qihoo/gamecenter/sdk/support/g/a;->o:Lcom/qihoo/gamecenter/sdk/support/k/c$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_pic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qihoo/gamecenter/sdk/support/g/a;->c:Ljava/lang/String;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_news"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->e:Ljava/lang/String;

    .line 159
    sput-boolean v3, Lcom/qihoo/gamecenter/sdk/support/g/a;->a:Z

    .line 160
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/k/c;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/g/a$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/g/a$2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/k/c;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/k/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 234
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    const-string v0, "SupportConfig"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPrefetch, qid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/k/d;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/g/a$1;

    invoke-direct {v1, p3, p0}, Lcom/qihoo/gamecenter/sdk/support/g/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/k/d;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    new-array v1, v5, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/k/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    sput-object p0, Lcom/qihoo/gamecenter/sdk/support/g/a;->n:Ljava/lang/String;

    .line 344
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 297
    sput-boolean p0, Lcom/qihoo/gamecenter/sdk/support/g/a;->a:Z

    .line 298
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 293
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->a:Z

    return v0
.end method

.method static synthetic a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/qihoo/gamecenter/sdk/support/g/a;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/qihoo/gamecenter/sdk/support/g/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 241
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->o:Lcom/qihoo/gamecenter/sdk/support/k/c$a;

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "quit_show_activity_id"

    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/g/a;->o:Lcom/qihoo/gamecenter/sdk/support/k/c$a;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "quit_show_current_weight"

    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/g/a;->o:Lcom/qihoo/gamecenter/sdk/support/k/c$a;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->e()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 245
    :cond_0
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 29
    sput-boolean p0, Lcom/qihoo/gamecenter/sdk/support/g/a;->a:Z

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://service.m.game.360.cn/index.html?gkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string v1, "kefu_url"

    invoke-static {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/qihoo/gamecenter/sdk/support/g/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/qihoo/gamecenter/sdk/support/g/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 368
    const-string v0, "has_show_message"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 373
    const-string v0, "message_min_interval"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 375
    if-nez v0, :cond_0

    const v0, 0x927c0

    :cond_0
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/qihoo/gamecenter/sdk/support/g/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 379
    const-string v0, "message_max_interval"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 381
    if-nez v0, :cond_0

    const v0, 0xdbba0

    :cond_0
    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/qihoo/gamecenter/sdk/support/g/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/qihoo/gamecenter/sdk/support/g/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 385
    const-string v0, "has_show_memory_clear"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/qihoo/gamecenter/sdk/support/g/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 390
    const-string v0, "has_show_service"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 400
    const-string v0, "bbs_url"

    const-string v1, "http://bbs.u.360.cn/forum-1163-1.html"

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/qihoo/gamecenter/sdk/support/g/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/support/g/a;->a:Z

    return v0
.end method
