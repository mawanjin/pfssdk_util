.class final Lcom/qihoo/sdk/report/QHStatAgent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/QHStatAgent;->setUserId(Landroid/content/Context;Ljava/lang/String;)V
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
    .line 1040
    iput-object p1, p0, Lcom/qihoo/sdk/report/QHStatAgent$5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/sdk/report/QHStatAgent$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$5;->a:Landroid/content/Context;

    const-string v1, "uid"

    iget-object v2, p0, Lcom/qihoo/sdk/report/QHStatAgent$5;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$5;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/sdk/report/QHStatAgent$5;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    iget-object v3, p0, Lcom/qihoo/sdk/report/QHStatAgent$5;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1045
    return-void
.end method
