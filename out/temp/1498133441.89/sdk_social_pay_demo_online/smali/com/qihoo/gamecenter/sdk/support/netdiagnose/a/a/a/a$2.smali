.class Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$2;
.super Ljava/lang/Object;
.source "NetDiagnosicTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(Z[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$2;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$2;->a:Z

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$2;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$2;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$2;->a:Z

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$2;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$2;->b:[Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->b(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;->a(ZLjava/lang/String;)V

    .line 105
    return-void
.end method
