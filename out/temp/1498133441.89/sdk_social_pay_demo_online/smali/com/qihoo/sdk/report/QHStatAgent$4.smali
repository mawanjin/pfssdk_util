.class final Lcom/qihoo/sdk/report/QHStatAgent$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/QHStatAgent;->setExtraTag(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/sdk/report/QHStatAgent$ExtraTagIndex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qihoo/sdk/report/QHStatAgent$ExtraTagIndex;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/sdk/report/QHStatAgent$ExtraTagIndex;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/qihoo/sdk/report/QHStatAgent$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/sdk/report/QHStatAgent$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/sdk/report/QHStatAgent$4;->c:Lcom/qihoo/sdk/report/QHStatAgent$ExtraTagIndex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/sdk/report/QHStatAgent$4;->c:Lcom/qihoo/sdk/report/QHStatAgent$ExtraTagIndex;

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/sdk/report/QHStatAgent$ExtraTagIndex;)V

    .line 1026
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/sdk/report/QHStatAgent$4;->c:Lcom/qihoo/sdk/report/QHStatAgent$ExtraTagIndex;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/sdk/report/QHStatAgent$ExtraTagIndex;Lorg/json/JSONObject;)V

    .line 1027
    return-void
.end method
