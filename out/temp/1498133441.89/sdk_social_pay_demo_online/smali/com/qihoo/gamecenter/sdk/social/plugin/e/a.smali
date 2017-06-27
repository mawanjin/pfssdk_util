.class public Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;
.super Ljava/lang/Object;
.source "GameLevelQueryTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$b;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://relation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->a:Z

    if-eqz v0, :cond_0

    const-string v0, ".test"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".gamebox.360.cn/9/user/migration?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;->a:Landroid/content/Context;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    const-string v0, "GameLevelQueryTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "begin game level query... "

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a$1;

    invoke-direct {v0, p0, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    return-void
.end method
