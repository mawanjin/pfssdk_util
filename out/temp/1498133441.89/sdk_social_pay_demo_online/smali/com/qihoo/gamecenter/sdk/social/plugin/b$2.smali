.class Lcom/qihoo/gamecenter/sdk/social/plugin/b$2;
.super Ljava/lang/Object;
.source "DispatcherSocial.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/b;->a(Landroid/content/Context;ILandroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/social/plugin/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/b;IJLcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 1

    .prologue
    .line 439
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b$2;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/b;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b$2;->a:I

    iput-wide p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b$2;->b:J

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b$2;->c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 443
    const-string v0, "DispatcherSocial"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b$2;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b$2;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b$2;->c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b$2;->c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 447
    :cond_0
    return-void
.end method
