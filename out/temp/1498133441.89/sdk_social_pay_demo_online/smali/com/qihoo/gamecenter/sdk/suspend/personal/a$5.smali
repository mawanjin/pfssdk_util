.class Lcom/qihoo/gamecenter/sdk/suspend/personal/a$5;
.super Ljava/lang/Object;
.source "PersonalActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/personal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V
    .locals 0

    .prologue
    .line 1339
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1343
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v0

    .line 1344
    if-nez v0, :cond_1

    .line 1345
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1370
    :cond_0
    :goto_0
    return-void

    .line 1349
    :cond_1
    const-string v5, "\u7ed1\u5b9a\u624b\u673a\u53f7\u53ef\u4ee5\u627e\u5230\u66f4\u591a\u597d\u53cb\uff0c\u8fd8\u80fd\u7528\u4e8e\u627e\u56de\u5bc6\u7801\u54e6~"

    .line 1350
    const-string v6, "\u7ed1\u5b9a\u624b\u673a\u53f7\u9700\u8981\u77ed\u4fe1\u786e\u8ba4\uff0c\u9a8c\u8bc1\u7801\u5df2\u4e0b\u53d1\u81f3"

    .line 1352
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/c;->a()[Ljava/lang/String;

    move-result-object v0

    .line 1353
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lt v1, v4, :cond_0

    .line 1358
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_3

    .line 1359
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1361
    :goto_1
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_2

    .line 1362
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1364
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mg_is_caller"

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/qihoopp/qcoinpay/QcoinUtil;->bindPhoneNunmber(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1367
    :catch_0
    move-exception v0

    .line 1368
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method
