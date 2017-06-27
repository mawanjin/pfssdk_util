.class Lcom/qihoo/gamecenter/sdk/support/component/a/c$1;
.super Ljava/lang/Object;
.source "BitmapLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/component/a/c;->b(Lcom/qihoo/gamecenter/sdk/support/component/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/component/a/a;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/component/a/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/component/a/c;Lcom/qihoo/gamecenter/sdk/support/component/a/a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/c$1;->b:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/c$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 161
    const/4 v0, 0x0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/c$1;->b:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/c$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/a/a;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/component/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/component/a/c;Lcom/qihoo/gamecenter/sdk/support/component/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/c$1;->b:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/c$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/a/a;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/a/c;->b(Lcom/qihoo/gamecenter/sdk/support/component/a/c;Lcom/qihoo/gamecenter/sdk/support/component/a/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 174
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/c$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/a/a;

    iput-object v0, v1, Lcom/qihoo/gamecenter/sdk/support/component/a/a;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/c$1;->b:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/c$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/a/a;

    invoke-static {v0, v7, v1}, Lcom/qihoo/gamecenter/sdk/support/component/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/component/a/c;ILcom/qihoo/gamecenter/sdk/support/component/a/a;)V

    .line 179
    return-void

    .line 165
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/c$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/a/a;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/component/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/c$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/a/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/support/component/a/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/t;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 168
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/c$1;->b:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/component/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/component/a/c;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_2
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/c$1;->b:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/support/component/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/component/a/c;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/c$1;->b:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/support/component/a/c;->b(Lcom/qihoo/gamecenter/sdk/support/component/a/c;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/c$1;->b:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/c$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/a/a;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/a/c;->b(Lcom/qihoo/gamecenter/sdk/support/component/a/c;Lcom/qihoo/gamecenter/sdk/support/component/a/a;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string v1, "game.box.BitmapLoader"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "asyncLoadBitmap Exception"

    aput-object v4, v2, v3

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
