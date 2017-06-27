.class public Lcom/qihoo/gamecenter/sdk/a/b/b/a$a;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b/a$a;->a:I

    .line 227
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b/a$a;->b:Z

    .line 228
    return-void
.end method

.method protected constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/b/a$a;->a:I

    .line 232
    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/a/b/b/a$a;->b:Z

    .line 233
    return-void
.end method
