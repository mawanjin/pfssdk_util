.class final Lcom/qihoo/gamecenter/sdk/social/plugin/f/f$1;
.super Ljava/lang/Object;
.source "RealNameRegisterUtils.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/f/f;->a(Ljava/lang/String;Landroid/app/Activity;ILcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f$1;->c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f$1;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/d;->b(Landroid/content/Context;ZLjava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f$1;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Landroid/content/Context;I)V

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f$1;->c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f$1;->c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method
