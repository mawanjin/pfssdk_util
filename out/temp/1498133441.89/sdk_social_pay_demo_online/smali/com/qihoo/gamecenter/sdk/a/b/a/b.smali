.class public Lcom/qihoo/gamecenter/sdk/a/b/a/b;
.super Ljava/lang/Object;
.source "FailReason.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/a/b;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    .line 32
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/a/b/a/b;->b:Ljava/lang/Throwable;

    .line 33
    return-void
.end method
