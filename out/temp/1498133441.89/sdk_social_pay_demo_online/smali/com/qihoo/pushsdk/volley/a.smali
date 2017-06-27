.class public Lcom/qihoo/pushsdk/volley/a;
.super Lcom/qihoo/pushsdk/volley/s;
.source "AuthFailureError.java"


# instance fields
.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/qihoo/pushsdk/volley/s;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/qihoo/pushsdk/volley/i;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/qihoo/pushsdk/volley/s;-><init>(Lcom/qihoo/pushsdk/volley/i;)V

    .line 37
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "User needs to (re)enter credentials."

    .line 56
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/qihoo/pushsdk/volley/s;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
