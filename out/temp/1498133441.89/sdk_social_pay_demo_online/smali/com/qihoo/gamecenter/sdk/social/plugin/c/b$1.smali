.class final Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$1;
.super Ljava/lang/Object;
.source "SocialInitializer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/c/b;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 90
    const-string v0, "SocialInitializer"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "user login callback res = "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {p2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 94
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$a;

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$a;

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "SocialInitializer"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "after init res = "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$a;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$a;->a(Ljava/lang/String;)V

    .line 104
    :cond_1
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "SocialInitializer"

    const-string v2, "userlogin callback error"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
