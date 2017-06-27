.class public Lcom/qihoo/f/h;
.super Ljava/lang/Object;
.source "AppStore"


# instance fields
.field public a:Lcom/qihoo/f/c;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field e:Z

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/f/h;->e:Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/f/h;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/qihoo/h/a;

    invoke-direct {v0}, Lcom/qihoo/h/a;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Lcom/qihoo/h/a;->a(Lorg/json/JSONObject;)Z

    .line 28
    iget-object v1, v0, Lcom/qihoo/h/a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/qihoo/f/h;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/h/a;->l:Ljava/lang/String;

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/qihoo/f/h;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method
