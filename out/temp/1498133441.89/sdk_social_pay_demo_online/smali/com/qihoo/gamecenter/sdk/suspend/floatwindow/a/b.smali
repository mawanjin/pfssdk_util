.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;
.super Ljava/lang/Object;
.source "FloatIconWuKongMgr.java"


# static fields
.field public static a:I


# instance fields
.field protected b:Ljava/lang/Runnable;

.field protected c:Ljava/lang/Runnable;

.field protected d:Landroid/view/View$OnClickListener;

.field private e:Landroid/app/Activity;

.field private f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

.field private g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

.field private h:Landroid/os/Handler;

.field private i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;

.field private j:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

.field private k:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0xa

    sput v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    .line 41
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    .line 42
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->h:Landroid/os/Handler;

    .line 44
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;

    .line 45
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->j:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    .line 46
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->k:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    .line 116
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$3;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$4;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$4;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->c:Ljava/lang/Runnable;

    .line 175
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->d:Landroid/view/View$OnClickListener;

    .line 52
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    .line 53
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->k:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;)Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->j:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->i()V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    return-object p1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->k:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    const-string v0, "FloatIconWuKongMgr"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intervalRequest. mInterval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "FloatIconWuKongMgr"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "going to intervalRequest. mInterval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->h:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$2;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)V

    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->a:I

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 57
    const-string v0, "FloatIconWuKongMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "requestWuKong"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$b;)Z

    .line 72
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 396
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 400
    const-string v2, "function_code"

    const/16 v3, 0x801

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    const-string v2, "is_in_sdk_call"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 404
    :goto_1
    const-string v2, "screen_orientation"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    const-string v0, "page_url"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string v0, "page_from"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0

    .line 402
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 267
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    const-string v0, "FloatIconWuKongMgr"

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[openWuKongInfo] url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 273
    const-string v0, "FloatIconWuKongMgr"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[openWuKongInfo] value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 276
    const-string v0, "from"

    const-string v3, "FloatIconWuKongMgr"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v0, "lampid"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget v3, v3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v0, ""

    .line 279
    iget-object v3, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 280
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->h:Ljava/lang/String;

    .line 282
    :cond_2
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v0, "id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget v4, v4, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    const-string v1, "360sdk_wukong_homepage_show"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 288
    const-string v0, "FloatIconWuKongMgr"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "WuKong.show()"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->d()V

    goto/16 :goto_0

    .line 290
    :cond_3
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    const-string v3, "360sdk_wukong_homepage_show"

    invoke-static {v0, v3, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 293
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    const-string v1, "FloatIconWuKongMgr"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WuKong.showRoom roomId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :cond_4
    const-string v0, "FloatIconWuKongMgr"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openWebView url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    invoke-virtual {p0, v0, v1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    const-string v0, "FloatIconWuKongMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "destroy"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f()V

    .line 94
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->h()V

    .line 95
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    .line 96
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    .line 97
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    .line 98
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->k:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    .line 99
    return-void
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->a:I

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    const-string v0, "FloatIconWuKongMgr"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[startCheckWuKongInfo] mWuKongInfo invalid"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 106
    :cond_1
    const-string v0, "FloatIconWuKongMgr"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[startCheckWuKongInfo] enter"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    const-string v0, "FloatIconWuKongMgr"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[startCheckWuKongInfo] start timer"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 112
    :cond_2
    const-string v0, "FloatIconWuKongMgr"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[startCheckWuKongInfo] invalid info"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->a:I

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    const-string v0, "FloatIconWuKongMgr"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[startCheckWuKongInfoMarquee] mWuKongInfoMarquee invalid"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :goto_0
    return-void

    .line 146
    :cond_1
    const-string v0, "FloatIconWuKongMgr"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[startCheckWuKongInfoMarquee] enter"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    const-string v0, "FloatIconWuKongMgr"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[startCheckWuKongInfoMarquee] start timer"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 151
    :cond_2
    const-string v0, "FloatIconWuKongMgr"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[startCheckWuKongInfoMarquee] invalid info"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 304
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;

    if-nez v0, :cond_3

    .line 305
    const-string v0, "FloatIconWuKongMgr"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "showIcon"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 307
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 308
    const-string v0, "from"

    const-string v2, "wukong_icon"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v0, ""

    .line 310
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->h:Ljava/lang/String;

    .line 313
    :cond_0
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v0, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget v3, v3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    const-string v2, "360sdk_wukong_floatting_show_wukong"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 316
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    const-string v2, "360sdk_support_floaticon_show_total"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->k:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->k:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;->a()V

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->k:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->d:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;-><init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;

    .line 324
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a()V

    .line 326
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->k:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->k:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    invoke-interface {v0, v5}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;->a(Z)V

    .line 330
    :cond_3
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 333
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "FloatIconWuKongMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hideIcon"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->b()V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->k:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->k:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    invoke-interface {v0, v3}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;->a(Z)V

    .line 343
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 7

    .prologue
    .line 346
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 350
    const-string v0, "url"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->h:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v0, "lampid"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v0, "type"

    const-string v1, "float"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v0, "id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->j:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    if-nez v0, :cond_0

    .line 355
    const-string v0, "FloatIconWuKongMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "showIconMarquee"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->j:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    .line 357
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->j:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;

    invoke-direct {v1, p0, v6}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->a(Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$a;)V

    .line 381
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->j:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    const-string v2, "wukongicon"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget-object v5, v5, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->d(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 383
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e:Landroid/app/Activity;

    const-string v1, "360sdk_horselamp_show"

    invoke-static {v0, v1, v6}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->j:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "FloatIconWuKongMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "hideIconMarquee"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->j:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->b()V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->j:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    .line 393
    :cond_0
    return-void
.end method
