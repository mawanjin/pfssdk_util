.class Lcom/qihoo/b;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/qihoo/c/a/a;

.field final synthetic b:Lcom/qihoo/a;


# direct methods
.method constructor <init>(Lcom/qihoo/a;Lcom/qihoo/c/a/a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/qihoo/b;->b:Lcom/qihoo/a;

    iput-object p2, p0, Lcom/qihoo/b;->a:Lcom/qihoo/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    const-string v0, "DiffUpdate"

    const-string v1, "InstallMissionRunable() download 1"

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/qihoo/b;->a:Lcom/qihoo/c/a/a;

    invoke-virtual {v0}, Lcom/qihoo/c/a/a;->b()V

    .line 122
    invoke-static {}, Lcom/qihoo/c/e;->a()Lcom/qihoo/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/b;->a:Lcom/qihoo/c/a/a;

    invoke-virtual {v0, v1}, Lcom/qihoo/c/e;->a(Lcom/qihoo/c/a/a;)V

    .line 123
    return-void
.end method
