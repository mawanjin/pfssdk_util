.class public Lcom/qihoo/h/b;
.super Lcom/qihoo/h/d;
.source "AppStore"


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/qihoo/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/qihoo/h/d;->a(Lorg/json/JSONObject;)Z

    .line 17
    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/h/b;->g:I

    .line 18
    const-string v0, "version_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/h/b;->h:Ljava/lang/String;

    .line 19
    const-string v0, "signature_md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/h/b;->i:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/h/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qihoo/h/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
