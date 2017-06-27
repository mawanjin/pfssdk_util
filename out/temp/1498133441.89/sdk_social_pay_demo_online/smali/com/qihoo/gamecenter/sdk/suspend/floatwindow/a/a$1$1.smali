.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a$1$1;
.super Ljava/lang/Object;
.source "DownloadImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a$1;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a$1$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a$1$1;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
