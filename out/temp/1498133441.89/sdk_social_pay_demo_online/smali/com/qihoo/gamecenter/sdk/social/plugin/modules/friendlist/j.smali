.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;
.super Ljava/lang/Object;
.source "GetUserDataTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    const-string v0, "Plugin.Profile.GetUserDataTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "begin GetUserDataTask... "

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 128
    return-void
.end method
