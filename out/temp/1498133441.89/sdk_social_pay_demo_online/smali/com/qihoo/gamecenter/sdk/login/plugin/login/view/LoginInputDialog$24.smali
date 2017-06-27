.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$24;
.super Ljava/lang/Object;
.source "LoginInputDialog.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$24;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b([Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 483
    const-string v0, "LoginInputDialog"

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadRemoteNames cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$24;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    const-string v0, "LoginInputDialog"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "userList="

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    if-eqz p1, :cond_1

    .line 487
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 488
    if-eqz v3, :cond_0

    .line 489
    const-string v4, "LoginInputDialog"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :cond_0
    const-string v3, "LoginInputDialog"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "null"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 495
    :cond_1
    const-string v0, "LoginInputDialog"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "list null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    :cond_2
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 477
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$24;->b([Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$24;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$24;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Ljava/util/LinkedList;)V

    .line 480
    return-void
.end method
