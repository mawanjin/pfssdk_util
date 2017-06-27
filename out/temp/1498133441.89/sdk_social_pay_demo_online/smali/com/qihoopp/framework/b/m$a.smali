.class Lcom/qihoopp/framework/b/m$a;
.super Ljava/lang/Object;
.source "RequestParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/framework/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Lcom/qihoopp/framework/b/m$a;->a:Ljava/io/File;

    .line 341
    iput-object p2, p0, Lcom/qihoopp/framework/b/m$a;->b:Ljava/lang/String;

    .line 342
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "application/octet-stream"

    iput-object v0, p0, Lcom/qihoopp/framework/b/m$a;->c:Ljava/lang/String;

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    iput-object p3, p0, Lcom/qihoopp/framework/b/m$a;->c:Ljava/lang/String;

    goto :goto_0
.end method
