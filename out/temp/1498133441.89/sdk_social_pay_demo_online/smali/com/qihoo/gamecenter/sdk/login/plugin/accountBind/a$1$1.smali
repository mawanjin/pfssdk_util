.class Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1$1;
.super Ljava/lang/Object;
.source "UpLineSmsBindPhoneNumber.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1$1;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/b;->a(Ljava/util/Map;)V

    .line 66
    :cond_0
    return-void
.end method
