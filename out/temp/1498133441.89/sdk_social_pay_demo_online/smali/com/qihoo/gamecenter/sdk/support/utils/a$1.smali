.class final Lcom/qihoo/gamecenter/sdk/support/utils/a$1;
.super Ljava/lang/Object;
.source "ImageDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/a;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/utils/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/support/utils/a$a;

.field final synthetic e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/qihoo/gamecenter/sdk/support/utils/a$a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/a$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/a$1;->c:Z

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/utils/a$1;->d:Lcom/qihoo/gamecenter/sdk/support/utils/a$a;

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/support/utils/a$1;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/a$1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/a$1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/a$1;->d:Lcom/qihoo/gamecenter/sdk/support/utils/a$a;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/a$1;->e:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/utils/a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/a$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/a$1;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    :cond_0
    return-void
.end method
