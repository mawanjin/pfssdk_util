.class public Lcom/qihoo/gamecenter/sdk/common/a/d;
.super Ljava/lang/Object;
.source "CurrentUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/common/a/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Z

.field private static q:I

.field private static r:Lcom/qihoo/gamecenter/sdk/common/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    sput-boolean v1, Lcom/qihoo/gamecenter/sdk/common/a/d;->i:Z

    .line 47
    sput-boolean v1, Lcom/qihoo/gamecenter/sdk/common/a/d;->j:Z

    .line 48
    sput-boolean v1, Lcom/qihoo/gamecenter/sdk/common/a/d;->k:Z

    .line 49
    const-string v0, ""

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->l:Ljava/lang/String;

    .line 50
    const-string v0, ""

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->m:Ljava/lang/String;

    .line 53
    sput-object v2, Lcom/qihoo/gamecenter/sdk/common/a/d;->n:Ljava/lang/String;

    .line 54
    sput-object v2, Lcom/qihoo/gamecenter/sdk/common/a/d;->o:Ljava/lang/String;

    .line 56
    sput-boolean v1, Lcom/qihoo/gamecenter/sdk/common/a/d;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/common/j/c;)Lcom/qihoo/gamecenter/sdk/common/j/c;
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lcom/qihoo/gamecenter/sdk/common/a/d;->r:Lcom/qihoo/gamecenter/sdk/common/j/c;

    return-object p0
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    sput-object v1, Lcom/qihoo/gamecenter/sdk/common/a/d;->a:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    sput v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->b:I

    .line 61
    sput-object v1, Lcom/qihoo/gamecenter/sdk/common/a/d;->c:Ljava/lang/String;

    .line 62
    sput-object v1, Lcom/qihoo/gamecenter/sdk/common/a/d;->d:Ljava/lang/String;

    .line 63
    sput-object v1, Lcom/qihoo/gamecenter/sdk/common/a/d;->e:Ljava/lang/String;

    .line 64
    sput-boolean v2, Lcom/qihoo/gamecenter/sdk/common/a/d;->f:Z

    .line 65
    sput-object v1, Lcom/qihoo/gamecenter/sdk/common/a/d;->g:Ljava/lang/String;

    .line 66
    sput-object v1, Lcom/qihoo/gamecenter/sdk/common/a/d;->h:Ljava/lang/String;

    .line 68
    const-string v0, ""

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->l:Ljava/lang/String;

    .line 69
    const-string v0, ""

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->m:Ljava/lang/String;

    .line 70
    sput-object v1, Lcom/qihoo/gamecenter/sdk/common/a/d;->n:Ljava/lang/String;

    .line 71
    sput-object v1, Lcom/qihoo/gamecenter/sdk/common/a/d;->o:Ljava/lang/String;

    .line 72
    sput-boolean v2, Lcom/qihoo/gamecenter/sdk/common/a/d;->p:Z

    .line 73
    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 88
    sput p0, Lcom/qihoo/gamecenter/sdk/common/a/d;->b:I

    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/a/d$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 219
    sget v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->q:I

    if-ge v0, v1, :cond_1

    .line 220
    const-string v0, "CurrentUser"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doGetUserPhone mGetUserPhoneRetry="

    aput-object v2, v1, v3

    sget v2, Lcom/qihoo/gamecenter/sdk/common/a/d;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 221
    sget v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->q:I

    .line 223
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->r:Lcom/qihoo/gamecenter/sdk/common/j/c;

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->r:Lcom/qihoo/gamecenter/sdk/common/j/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/j/c;->a()V

    .line 226
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/a/d$1;

    invoke-direct {v0, p2, p1, p0}, Lcom/qihoo/gamecenter/sdk/common/a/d$1;-><init>(Lcom/qihoo/gamecenter/sdk/common/a/d$a;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->r:Lcom/qihoo/gamecenter/sdk/common/j/c;

    .line 271
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/j/e;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/j/e;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/a/d;->r:Lcom/qihoo/gamecenter/sdk/common/j/c;

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/j/e;->a(Lcom/qihoo/gamecenter/sdk/common/j/g;[Ljava/lang/String;)V

    .line 279
    :goto_0
    return-void

    .line 273
    :cond_1
    sput v3, Lcom/qihoo/gamecenter/sdk/common/a/d;->q:I

    .line 274
    if-eqz p2, :cond_2

    .line 275
    invoke-interface {p2}, Lcom/qihoo/gamecenter/sdk/common/a/d$a;->a()V

    .line 277
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->r:Lcom/qihoo/gamecenter/sdk/common/j/c;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    sput-object p0, Lcom/qihoo/gamecenter/sdk/common/a/d;->a:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 163
    sput-boolean p0, Lcom/qihoo/gamecenter/sdk/common/a/d;->f:Z

    .line 164
    return-void
.end method

.method public static a([Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 457
    if-eqz p0, :cond_6

    array-length v2, p0

    if-lez v2, :cond_6

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    array-length v4, p0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v5, p0, v2

    .line 461
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 460
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 465
    :cond_1
    const-string v6, "Q="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 466
    if-ltz v6, :cond_2

    .line 467
    const-string v7, ";"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 468
    if-gtz v7, :cond_3

    .line 469
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    :cond_2
    :goto_2
    const-string v6, "T="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 477
    if-ltz v6, :cond_0

    .line 478
    const-string v7, ";"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 479
    if-gtz v7, :cond_4

    .line 480
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 472
    :cond_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 483
    :cond_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 488
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 489
    const-string v3, "CurrentUser"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "saveCookie(String[] cookies) --> Cookie:"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 491
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 494
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/a/d;->k(Ljava/lang/String;)V

    .line 500
    :goto_3
    return v0

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->c:Ljava/lang/String;

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    sput-object p0, Lcom/qihoo/gamecenter/sdk/common/a/d;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 666
    sput-boolean p0, Lcom/qihoo/gamecenter/sdk/common/a/d;->j:Z

    .line 667
    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->b:I

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->e:Ljava/lang/String;

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    sput-object p0, Lcom/qihoo/gamecenter/sdk/common/a/d;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 674
    sput-boolean p0, Lcom/qihoo/gamecenter/sdk/common/a/d;->k:Z

    .line 675
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 120
    const-string v0, "CurrentUser"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setUserName(String userName) --> userName = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->d:Ljava/lang/String;

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    sput-object p0, Lcom/qihoo/gamecenter/sdk/common/a/d;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Z)V
    .locals 0

    .prologue
    .line 698
    sput-boolean p0, Lcom/qihoo/gamecenter/sdk/common/a/d;->i:Z

    .line 699
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->g:Ljava/lang/String;

    .line 157
    :goto_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 158
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->g:Ljava/lang/String;

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->a:Ljava/lang/String;

    .line 160
    :cond_0
    return-void

    .line 150
    :cond_1
    const-string v0, "+86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    :cond_2
    sput-object p0, Lcom/qihoo/gamecenter/sdk/common/a/d;->g:Ljava/lang/String;

    .line 154
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->f:Z

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->h:Ljava/lang/String;

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    sput-object p0, Lcom/qihoo/gamecenter/sdk/common/a/d;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 539
    const/4 v0, 0x0

    .line 541
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 543
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 547
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 550
    :goto_0
    if-eqz v2, :cond_1

    .line 551
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 552
    const-string v5, "CurrentUser"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "getCookieArray remoteCookie="

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 551
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 556
    :cond_1
    return-object v2

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 576
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->k(Ljava/lang/String;)V

    .line 577
    return-void
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 682
    sput-object p0, Lcom/qihoo/gamecenter/sdk/common/a/d;->l:Ljava/lang/String;

    .line 683
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->a:Ljava/lang/String;

    .line 202
    :goto_0
    return-object v0

    .line 193
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->e:Ljava/lang/String;

    goto :goto_0

    .line 195
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->d:Ljava/lang/String;

    const-string v1, "360U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->d:Ljava/lang/String;

    goto :goto_0

    .line 197
    :cond_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->g:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_3
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->d:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_4
    const-string v0, "\u65e0"

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 690
    sput-object p0, Lcom/qihoo/gamecenter/sdk/common/a/d;->m:Ljava/lang/String;

    .line 691
    return-void
.end method

.method public static k()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    sput v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->q:I

    .line 215
    return-void
.end method

.method protected static k(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 742
    :try_start_0
    const-string v0, "[jb1f%v7"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/jni/QHSdkJNI;->setData_So(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :goto_0
    return-void

    .line 743
    :catch_0
    move-exception v0

    .line 744
    const-string v1, "CurrentUser"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCookies_So error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static l()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 509
    const/4 v2, 0x0

    .line 512
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->x()Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 517
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 521
    :cond_0
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 524
    :cond_1
    if-eqz v2, :cond_2

    .line 525
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 526
    const-string v5, "CurrentUser"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "getCookieArray="

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 525
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 530
    :cond_2
    return-object v2
.end method

.method public static m()Ljava/lang/String;
    .locals 5

    .prologue
    .line 567
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->x()Ljava/lang/String;

    move-result-object v0

    .line 569
    const-string v1, "CurrentUser"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getCookie="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 570
    return-object v0
.end method

.method public static n()Z
    .locals 2

    .prologue
    .line 610
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->x()Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Q="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "T="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    const/4 v0, 0x1

    .line 616
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o()V
    .locals 4

    .prologue
    .line 620
    const-string v0, "CurrentUser"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "clearCookie"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 623
    const-string v0, ""

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->k(Ljava/lang/String;)V

    .line 624
    return-void
.end method

.method public static p()Z
    .locals 1

    .prologue
    .line 670
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->j:Z

    return v0
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 678
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->k:Z

    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 694
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static t()Z
    .locals 1

    .prologue
    .line 702
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->i:Z

    return v0
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 706
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 714
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static w()Z
    .locals 1

    .prologue
    .line 726
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/a/d;->p:Z

    return v0
.end method

.method protected static x()Ljava/lang/String;
    .locals 6

    .prologue
    .line 732
    :try_start_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/jni/QHSdkJNI;->getData_So()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[jb1f%v7"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 737
    :goto_0
    return-object v0

    .line 733
    :catch_0
    move-exception v0

    .line 734
    const-string v1, "CurrentUser"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCookies_So error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 737
    const/4 v0, 0x0

    goto :goto_0
.end method
