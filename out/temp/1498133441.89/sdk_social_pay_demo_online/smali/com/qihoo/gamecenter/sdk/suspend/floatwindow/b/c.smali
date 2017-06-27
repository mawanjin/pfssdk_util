.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;
.super Ljava/lang/Object;
.source "FloattingIconHongBaoMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Runnable;

.field protected b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

.field private c:Landroid/app/Activity;

.field private d:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

.field private e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

.field private f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;

.field private g:Landroid/os/Handler;

.field private h:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c:Landroid/app/Activity;

    .line 19
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->d:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    .line 20
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    .line 21
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->g:Landroid/os/Handler;

    .line 23
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->h:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;

    .line 91
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$2;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->a:Ljava/lang/Runnable;

    .line 151
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$3;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

    .line 30
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c:Landroid/app/Activity;

    .line 31
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->d:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->d:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->h:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->h:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 48
    const-string v0, "FloattingIconHongBaoMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "requestHongbao"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c:Landroid/app/Activity;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$b;)Z

    .line 66
    return-void
.end method

.method protected a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;)V
    .locals 3

    .prologue
    .line 143
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const-string v0, "360FloatSdk_hongbao_showed"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 147
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->f()V

    .line 148
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    const-string v0, "FloattingIconHongBaoMgr"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setHaveShow id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c:Landroid/app/Activity;

    invoke-static {v0, p1, v5}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 69
    const-string v0, "FloattingIconHongBaoMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "destroy"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->f()V

    .line 71
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->e()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->g:Landroid/os/Handler;

    .line 73
    return-void
.end method

.method protected b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;)V
    .locals 4

    .prologue
    .line 159
    if-nez p1, :cond_0

    .line 177
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string v1, "from"

    const-string v2, "hongbao_icon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c:Landroid/app/Activity;

    const-string v2, "360sdk_support_floaticon_show_total"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->d:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->d:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;->a()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    if-nez v0, :cond_2

    .line 170
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->d:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;-><init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a()V

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;

    if-nez v0, :cond_3

    .line 174
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c:Landroid/app/Activity;

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->a()V

    goto :goto_0
.end method

.method protected c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->h:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;

    if-nez v2, :cond_1

    .line 77
    :cond_0
    const-string v2, "FloattingIconHongBaoMgr"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "mActivity == null || mHongbaoInfos == null"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->h:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    const-string v2, "360FloatSdk_hongbao_checked"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 82
    const-string v2, "FloattingIconHongBaoMgr"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "start timer hongbao info valid!"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->d()V

    goto :goto_0

    .line 86
    :cond_2
    const-string v2, "FloattingIconHongBaoMgr"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "not start timer hongbao info invalid!"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 87
    goto :goto_0
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "FloattingIconHongBaoMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "start timer!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "FloattingIconHongBaoMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "stop timer!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->b()V

    .line 182
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;->b()V

    .line 186
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/g;

    .line 188
    :cond_1
    return-void
.end method
