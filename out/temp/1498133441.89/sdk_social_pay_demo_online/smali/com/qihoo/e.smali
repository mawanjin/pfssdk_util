.class Lcom/qihoo/e;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/qihoo/d;


# direct methods
.method constructor <init>(Lcom/qihoo/d;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/qihoo/e;->a:Lcom/qihoo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 80
    const-string v0, "DiffUpdate"

    const-string v1, "InstallMissionRunable() install 3"

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/qihoo/e;->a:Lcom/qihoo/d;

    iget-object v0, v0, Lcom/qihoo/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/e;->a:Lcom/qihoo/d;

    iget-object v1, v1, Lcom/qihoo/d;->b:Lcom/qihoo/c/a/a;

    invoke-static {v0, v1}, Lcom/qihoo/d/a;->a(Landroid/content/Context;Lcom/qihoo/c/a/a;)Z

    .line 82
    return-void
.end method
