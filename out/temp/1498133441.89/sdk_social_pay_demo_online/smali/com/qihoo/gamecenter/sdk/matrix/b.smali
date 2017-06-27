.class public Lcom/qihoo/gamecenter/sdk/matrix/b;
.super Ljava/lang/Object;
.source "PluggingIDispatcherManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/matrix/b$b;,
        Lcom/qihoo/gamecenter/sdk/matrix/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/b;->a:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/matrix/b;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/qihoo/gamecenter/sdk/matrix/b$b;->a:Lcom/qihoo/gamecenter/sdk/matrix/b;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->apkPluginIsWork()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 73
    :goto_0
    return-object v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/matrix/b$a;

    .line 66
    if-nez v0, :cond_3

    .line 64
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 69
    :cond_3
    iget v3, v0, Lcom/qihoo/gamecenter/sdk/matrix/b$a;->a:I

    if-ne v3, p1, :cond_2

    .line 70
    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/matrix/b$a;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 73
    goto :goto_0
.end method
