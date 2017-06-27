.class Lcom/qihoo/c;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/c/a/a;

.field final synthetic c:Lcom/qihoo/a;


# direct methods
.method constructor <init>(Lcom/qihoo/a;Landroid/content/Context;Lcom/qihoo/c/a/a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/qihoo/c;->c:Lcom/qihoo/a;

    iput-object p2, p0, Lcom/qihoo/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/qihoo/c;->b:Lcom/qihoo/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    const-string v0, "DiffUpdate"

    const-string v1, "InstallMissionRunable() install 2"

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcom/qihoo/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/c;->b:Lcom/qihoo/c/a/a;

    invoke-static {v0, v1}, Lcom/qihoo/d/a;->a(Landroid/content/Context;Lcom/qihoo/c/a/a;)Z

    .line 132
    return-void
.end method
