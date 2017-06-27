.class public Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;
.super Ljava/lang/Object;
.source "LoginConfig.java"


# static fields
.field public static a:F

.field public static b:F

.field public static c:F

.field public static d:F

.field public static e:F

.field public static f:F

.field public static g:F

.field public static h:F

.field public static i:F

.field public static j:F

.field public static k:F

.field public static l:F

.field public static m:F

.field public static n:Z

.field public static final o:Z

.field public static final p:Z

.field private static q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    const/high16 v0, 0x41c00000    # 24.0f

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->a:F

    .line 16
    const/high16 v0, 0x41b00000    # 22.0f

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->b:F

    .line 17
    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->c:F

    .line 18
    const/high16 v0, 0x41900000    # 18.0f

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->d:F

    .line 19
    const/high16 v0, 0x41880000    # 17.0f

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->e:F

    .line 20
    const v0, 0x4185999a    # 16.7f

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->f:F

    .line 21
    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    .line 22
    const v0, 0x4154cccd    # 13.3f

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    .line 23
    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    .line 24
    const/high16 v0, 0x41600000    # 14.0f

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->j:F

    .line 25
    const/high16 v0, 0x41700000    # 15.0f

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->k:F

    .line 26
    const v0, 0x416b3333    # 14.7f

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    .line 27
    const/high16 v0, 0x42100000    # 36.0f

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->m:F

    .line 49
    sput-boolean v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->n:Z

    .line 51
    const-string v0, "SOCIAL_PAY"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOCIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->o:Z

    .line 53
    const-string v0, "SOCIAL_PAY"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->p:Z

    .line 58
    sput-boolean v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->q:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->q:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->q:Z

    .line 65
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;F)F

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->a:F

    .line 66
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;F)F

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->b:F

    .line 67
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;F)F

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->c:F

    .line 68
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;F)F

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->d:F

    .line 69
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;F)F

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->e:F

    .line 70
    const v0, 0x4185999a    # 16.7f

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;F)F

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->f:F

    .line 71
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;F)F

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    .line 72
    const v0, 0x4154cccd    # 13.3f

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;F)F

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    .line 73
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;F)F

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    .line 74
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;F)F

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->j:F

    .line 75
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;F)F

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->k:F

    .line 76
    const v0, 0x416b3333    # 14.7f

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;F)F

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    .line 77
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;F)F

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->m:F

    goto :goto_0
.end method
