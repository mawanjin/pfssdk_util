.class final Lcom/qihoo/pushsdk/h/e$1;
.super Landroid/os/AsyncTask;
.source "PushLogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/h/e;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/qihoo/pushsdk/h/e$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/qihoo/pushsdk/h/e$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/pushsdk/h/e$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/pushsdk/h/e$1;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lcom/qihoo/pushsdk/h/e$1;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/qihoo/pushsdk/h/e$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/pushsdk/h/e$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/pushsdk/h/e$1;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 361
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/pushsdk/h/e$1;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
