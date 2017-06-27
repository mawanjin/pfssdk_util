.class Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$3;
.super Ljava/lang/Object;
.source "NetDiagnosicTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$3;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$3;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;->a(Ljava/lang/String;)V

    .line 136
    return-void
.end method
