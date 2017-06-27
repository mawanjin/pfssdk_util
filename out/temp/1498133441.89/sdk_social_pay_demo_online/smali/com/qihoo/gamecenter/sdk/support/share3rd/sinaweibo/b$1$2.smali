.class Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1$2;
.super Ljava/lang/Object;
.source "CheckBindSinaWeiboTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1$2;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 137
    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1$2;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;Z)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "Plugin.CheckBindSinaWeiboTask"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "binWeiboCallback  result is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1$2;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 142
    :cond_0
    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "Plugin.CheckBindSinaWeiboTask"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "binWeiboCallback  result is null"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1$2;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1$2;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;Z)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, "Plugin.CheckBindSinaWeiboTask"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "binWeiboCallback  result is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1$2;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto :goto_0
.end method
