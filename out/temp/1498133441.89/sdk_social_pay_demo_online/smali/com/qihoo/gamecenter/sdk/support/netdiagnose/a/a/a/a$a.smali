.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;
.super Ljava/lang/Object;
.source "NetDiagnosicTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->a:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->b:Ljava/lang/String;

    .line 43
    return-void
.end method
