.class public Lcom/qihoo/gamecenter/sdk/common/f;
.super Ljava/lang/Object;
.source "HostPluginBizCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/common/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/common/f$a;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/f;->a:Lcom/qihoo/gamecenter/sdk/common/f$a;

    .line 12
    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/common/f$a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/f;->a:Lcom/qihoo/gamecenter/sdk/common/f$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/f$a;)V
    .locals 0

    .prologue
    .line 19
    sput-object p1, Lcom/qihoo/gamecenter/sdk/common/f;->a:Lcom/qihoo/gamecenter/sdk/common/f$a;

    .line 20
    sput-object p0, Lcom/qihoo/gamecenter/sdk/common/f;->b:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/f;->a:Lcom/qihoo/gamecenter/sdk/common/f$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/f;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    if-nez p0, :cond_2

    .line 28
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/f;->b:Landroid/content/Context;

    .line 30
    :cond_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/f;->a:Lcom/qihoo/gamecenter/sdk/common/f$a;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/f;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/f$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/f;->a:Lcom/qihoo/gamecenter/sdk/common/f$a;

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/f;->a:Lcom/qihoo/gamecenter/sdk/common/f$a;

    invoke-interface {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/common/f$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
