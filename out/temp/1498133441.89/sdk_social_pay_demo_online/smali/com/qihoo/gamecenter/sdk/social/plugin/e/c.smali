.class public Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;
.super Ljava/lang/Object;
.source "GetInviteAvailableList.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    .line 75
    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;

    return-object v0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1016
    const-string v0, "last_exclude_other_friend_param"

    invoke-static {p1, v0, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1017
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 981
    if-nez p1, :cond_0

    .line 1009
    :goto_0
    return-void

    .line 985
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1012
    const-string v0, "last_exclude_other_friend_param"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->b()V

    .line 88
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    .line 89
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 90
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    .line 83
    :cond_0
    return-void
.end method
