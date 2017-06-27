.class Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$3;
.super Ljava/lang/Object;
.source "DiagnoseLogicImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$3;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$3;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->c(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/b$a;->a(Ljava/lang/String;)V

    .line 137
    return-void
.end method
