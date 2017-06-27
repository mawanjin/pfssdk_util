.class Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$4;
.super Ljava/lang/Object;
.source "DiagnoseLogicImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->f()V
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
    .line 144
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$4;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$4;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->c(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/b$a;->a()V

    .line 149
    return-void
.end method
