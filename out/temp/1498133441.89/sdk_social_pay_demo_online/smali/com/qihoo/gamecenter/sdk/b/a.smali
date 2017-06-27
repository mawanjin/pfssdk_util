.class public Lcom/qihoo/gamecenter/sdk/b/a;
.super Ljava/lang/Object;
.source "PluggingCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/b/a$b;,
        Lcom/qihoo/gamecenter/sdk/b/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/qihoo/gamecenter/sdk/b/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/b/a;->a:Lcom/qihoo/gamecenter/sdk/b/a$b;

    .line 21
    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/b/a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/qihoo/gamecenter/sdk/b/a$a;->a:Lcom/qihoo/gamecenter/sdk/b/a;

    return-object v0
.end method
