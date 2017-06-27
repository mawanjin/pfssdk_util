.class Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$18;
.super Ljava/lang/Object;
.source "PayCardDetailInputor.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$18;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "\u6821\u9a8c\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    .line 218
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
