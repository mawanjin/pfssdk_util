.class Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$12;
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
    .line 136
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$12;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "\u6301\u5361\u4eba\u59d3\u540d\u4e0d\u80fd\u4e3a\u7a7a"

    .line 153
    :goto_0
    return-object v0

    .line 142
    :cond_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    const-string v0, "\u6301\u5361\u4eba\u59d3\u540d\u53ea\u80fd\u4e3a\u5168\u4e2d\u6587"

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 148
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_3

    .line 149
    :cond_2
    const-string v0, "\u6301\u5361\u4eba\u59d3\u540d\u53ea\u652f\u63012~15\u4e2a\u6c49\u5b57"

    goto :goto_0

    .line 153
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
