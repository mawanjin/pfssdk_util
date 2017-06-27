.class public Lcom/qihoo/gamecenter/sdk/suspend/g/b;
.super Lcom/qihoo/gamecenter/sdk/suspend/b/a/b;
.source "CurrgameFloatStatusInterfaceTask.java"


# instance fields
.field private final a:Lcom/qihoo/gamecenter/sdk/suspend/g/e;

.field private b:Z


# direct methods
.method private a(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/b;->a:Lcom/qihoo/gamecenter/sdk/suspend/g/e;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/b;->a:Lcom/qihoo/gamecenter/sdk/suspend/g/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/suspend/g/e;->a(ILjava/lang/String;I)V

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;)V
    .locals 3

    .prologue
    .line 65
    const-string v0, "CurrgameFloatStatusInterfaceTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinish -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/b;->b:Z

    if-nez v0, :cond_1

    .line 68
    const/4 v0, -0x1

    .line 69
    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 77
    :cond_0
    :goto_0
    iget v1, p1, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->a:I

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/b;->a(ILjava/lang/String;I)V

    .line 79
    :cond_1
    return-void

    .line 73
    :catch_0
    move-exception v1

    .line 74
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
