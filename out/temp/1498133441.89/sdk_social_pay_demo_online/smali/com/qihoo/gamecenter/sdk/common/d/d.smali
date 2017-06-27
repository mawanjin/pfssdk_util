.class public Lcom/qihoo/gamecenter/sdk/common/d/d;
.super Ljava/lang/Object;
.source "NetDiagnoserProxy.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/d/a;


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/common/d/d;


# instance fields
.field private b:Lcom/qihoo/gamecenter/sdk/common/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/d/d;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/common/d/d;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/d/d;->a:Lcom/qihoo/gamecenter/sdk/common/d/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/common/d/d;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/d/d;->a:Lcom/qihoo/gamecenter/sdk/common/d/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/common/d/c$a;Lcom/qihoo/gamecenter/sdk/common/d/b;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/d/d;->b:Lcom/qihoo/gamecenter/sdk/common/d/a;

    if-nez v0, :cond_0

    .line 32
    const-string v0, "\u7f51\u7edc\u8bca\u65ad\u5de5\u5177\u672a\u521d\u59cb\u5316\uff01"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/d/d;->b:Lcom/qihoo/gamecenter/sdk/common/d/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/d/a;->a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/common/d/c$a;Lcom/qihoo/gamecenter/sdk/common/d/b;)V

    goto :goto_0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/common/d/a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/d/d;->b:Lcom/qihoo/gamecenter/sdk/common/d/a;

    .line 27
    return-void
.end method
