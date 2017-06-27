.class final Lcom/qihoo/utils/l;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/qihoo/utils/l;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/qihoo/utils/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/utils/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/utils/l;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/qihoo/utils/l;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/qihoo/utils/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/utils/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/utils/l;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/utils/j;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    return-void
.end method
