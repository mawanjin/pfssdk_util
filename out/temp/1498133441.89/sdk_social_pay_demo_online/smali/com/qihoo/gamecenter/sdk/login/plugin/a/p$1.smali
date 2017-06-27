.class final Lcom/qihoo/gamecenter/sdk/login/plugin/a/p$1;
.super Ljava/lang/Object;
.source "SocialUserLoginTaskWrapper.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/p$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/p$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/p$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 43
    :cond_0
    return-void
.end method
