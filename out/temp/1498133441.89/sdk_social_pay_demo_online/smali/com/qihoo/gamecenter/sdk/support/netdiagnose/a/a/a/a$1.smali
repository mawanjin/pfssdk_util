.class Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$1;
.super Ljava/lang/Object;
.source "NetDiagnosicTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a()Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    iget-boolean v2, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->a:Z

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;Z[Ljava/lang/Object;)V

    .line 81
    return-void
.end method
