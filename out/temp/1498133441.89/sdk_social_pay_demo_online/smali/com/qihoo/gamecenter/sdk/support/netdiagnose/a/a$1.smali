.class Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$1;
.super Ljava/lang/Object;
.source "DiagnoseLogicImpl.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->a(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->a(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;Ljava/lang/String;)V

    .line 55
    return-void
.end method
