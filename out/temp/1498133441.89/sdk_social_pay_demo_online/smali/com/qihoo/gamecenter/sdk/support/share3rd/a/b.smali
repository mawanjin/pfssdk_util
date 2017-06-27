.class public Lcom/qihoo/gamecenter/sdk/support/share3rd/a/b;
.super Ljava/lang/Object;
.source "ShareCheckResult.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/b;->a:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/b;->b:Ljava/lang/String;

    return-void
.end method
