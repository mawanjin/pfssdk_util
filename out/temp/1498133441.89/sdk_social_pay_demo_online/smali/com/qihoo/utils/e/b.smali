.class final Lcom/qihoo/utils/e/b;
.super Ljava/lang/Thread;
.source "AppStore"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/qihoo/utils/e/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/utils/e/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/utils/e/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/qihoo/utils/e/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/utils/e/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/utils/e/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/utils/e/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/qihoo/utils/f/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/qihoo/utils/f/e;-><init>(Z)V

    .line 50
    invoke-virtual {v1, v0}, Lcom/qihoo/utils/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    return-void
.end method
