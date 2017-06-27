.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/o;
.super Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;
.source "DNS8MGData.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/DataInputStream;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 41
    :try_start_0
    invoke-static {p1, p2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/h;->a(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/o;->a:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    const-string v1, "MGMNAME"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/o;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/o;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    const-string v1, "DNS8MGData"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doInit error: "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
