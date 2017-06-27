.class Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$1;
.super Ljava/lang/Object;
.source "PayFixHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$1;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "url"

    aput-object v1, v0, v3

    const-string v1, "text"

    aput-object v1, v0, v4

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$1;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$1;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$1;->c:Landroid/content/Context;

    const-string v2, "360sdk_pay_report_click"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$1;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$1;->a:Ljava/lang/String;

    const-string v3, "shouyintaigonggao"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method
