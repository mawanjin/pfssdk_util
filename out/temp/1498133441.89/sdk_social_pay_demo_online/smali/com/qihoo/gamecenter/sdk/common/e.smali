.class public Lcom/qihoo/gamecenter/sdk/common/e;
.super Ljava/lang/Object;
.source "CommonConstants.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/e;->c:Ljava/lang/String;

    .line 75
    const-string v0, "SOCIAL_PAY"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOCIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{\"errno\":-100, \"errmsg\":\"\u9700\u8981\u5148\u8c03\u7528\u767b\u5f55\u63a5\u53e3, %s\"}"

    :goto_0
    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/e;->a:Ljava/lang/String;

    .line 80
    const-string v0, "SOCIAL_PAY"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOCIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "{\"errno\":-101, \"errmsg\":\"SDK\u672a\u521d\u59cb\u5316\uff0c\u9700\u8981\u8c03\u7528Matrix.init\u63a5\u53e3\"}"

    :goto_1
    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/e;->b:Ljava/lang/String;

    return-void

    .line 75
    :cond_0
    const-string v0, "{\"error_code\":-100, \"error_msg\":\"\u9700\u8981\u5148\u8c03\u7528\u767b\u5f55\u63a5\u53e3, %s\"}"

    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "{\"error_code\":-101, \"error_msg\":\"SDK\u672a\u521d\u59cb\u5316\uff0c\u9700\u8981\u8c03\u7528Matrix.init\u63a5\u53e3\"}"

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qhopensdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pro"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/e;->c:Ljava/lang/String;

    .line 71
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e;->c:Ljava/lang/String;

    return-object v0
.end method
