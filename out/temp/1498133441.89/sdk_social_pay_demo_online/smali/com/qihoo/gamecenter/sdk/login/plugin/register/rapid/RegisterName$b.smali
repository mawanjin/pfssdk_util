.class Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$b;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;
.source "RegisterName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$b;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$1;)V
    .locals 0

    .prologue
    .line 886
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$b;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 889
    invoke-super {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 890
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 891
    const/4 v1, 0x0

    .line 892
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 894
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$b;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    const-string v3, "sc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    const-string v0, "bitmap"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x17

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/b;->a(Ljava/lang/String;I)[B

    move-result-object v0

    .line 897
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 903
    :goto_0
    if-eqz v0, :cond_0

    .line 904
    const-string v1, "RegisterName"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$b;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->r(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 926
    :cond_0
    return-void

    .line 899
    :catch_0
    move-exception v0

    .line 900
    const-string v2, "RegisterName"

    const-string v3, "decode verify bmp error!"

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
