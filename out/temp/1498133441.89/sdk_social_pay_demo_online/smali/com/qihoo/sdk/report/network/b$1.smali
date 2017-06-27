.class final Lcom/qihoo/sdk/report/network/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/network/b;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/qihoo/sdk/report/network/b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/sdk/report/network/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/sdk/report/network/b$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/sdk/report/network/b$1;->b:Ljava/lang/String;

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/report/network/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/qihoo/sdk/report/network/b$1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {v1, v0, v2, v3}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V

    goto :goto_0
.end method
