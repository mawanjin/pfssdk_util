.class Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a$1;
.super Ljava/lang/Object;
.source "CheckAutoLoginTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/LinkedList;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a$1;->a:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a$1;->a:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;Ljava/util/LinkedList;)V

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->p()V

    .line 84
    return-void
.end method
