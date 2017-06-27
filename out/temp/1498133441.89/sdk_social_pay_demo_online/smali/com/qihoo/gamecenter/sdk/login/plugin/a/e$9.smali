.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;
.super Ljava/lang/Object;
.source "LoginLogic.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1151
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1153
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->f:Z

    .line 1154
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    :goto_0
    return-void

    .line 1221
    :cond_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->a:Z

    if-nez v0, :cond_1

    .line 1222
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->a:Z

    .line 1225
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1159
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1173
    :goto_0
    return v0

    .line 1163
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Z)V

    .line 1165
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->a:Z

    if-nez v0, :cond_1

    .line 1166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->d:Lorg/json/JSONObject;

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1167
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->a:Z

    .line 1170
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1171
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$c;->a()V

    :cond_2
    move v0, v1

    .line 1173
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;->f:Z

    .line 1237
    return-void
.end method
