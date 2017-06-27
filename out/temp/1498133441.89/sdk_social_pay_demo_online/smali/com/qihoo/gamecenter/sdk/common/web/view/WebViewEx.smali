.class public Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;
.super Landroid/webkit/WebView;
.source "WebViewEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;,
        Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/HashMap;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getClass"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hashCode"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "notify"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "notifyAll"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "toString"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "wait"

    aput-object v2, v0, v1

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->b:Ljava/util/HashMap;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->c:Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->b:Ljava/util/HashMap;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->c:Ljava/lang/String;

    .line 63
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->b:Ljava/util/HashMap;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->c:Ljava/lang/String;

    .line 58
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 362
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    .line 363
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 370
    :goto_0
    return-object v0

    .line 364
    :cond_0
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 365
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 367
    :cond_1
    const-class v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;-><init>()V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 74
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;-><init>()V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 77
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->a()Z

    .line 80
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v0, "WebViewEx"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "curUA: "

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/e;->l:Z

    if-eqz v0, :cond_0

    const-string v0, " qiku_channel_sdk "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "WebViewEx"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "newUA: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 85
    return-void

    .line 82
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 217
    const-string v2, "if(typeof(window."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")!=\'undefined\'){"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    console.log(\'window."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_js_interface_name is exist!!\');"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v2, "}else {"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v2, "    window."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "={"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 227
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2

    .line 228
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-direct {p0, v6}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 234
    :cond_2
    const-string v0, "        "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ":function("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v7, v0

    .line 237
    if-lez v7, :cond_4

    .line 238
    add-int/lit8 v8, v7, -0x1

    move v0, v1

    .line 239
    :goto_3
    if-ge v0, v8, :cond_3

    .line 240
    const-string v9, "arg"

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 242
    :cond_3
    const-string v0, "arg"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    :cond_4
    const-string v0, ") {"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v5, :cond_5

    .line 249
    const-string v0, "            return "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "prompt(\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "MyApp:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'+"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :goto_4
    const-string v0, "JSON.stringify({"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, "obj"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\',"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v0, "func"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\',"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, "args"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    if-lez v7, :cond_7

    .line 261
    add-int/lit8 v5, v7, -0x1

    move v0, v1

    .line 262
    :goto_5
    if-ge v0, v5, :cond_6

    .line 263
    const-string v6, "arg"

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 251
    :cond_5
    const-string v0, "            prompt(\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "MyApp:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'+"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 265
    :cond_6
    const-string v0, "arg"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    :cond_7
    const-string v0, "]})"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, ");"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, "        }, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 277
    :cond_8
    const-string v0, "    };"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, "}"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const-string v0, "searchBoxJavaBridge_"

    invoke-super {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/webkit/JsPromptResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 321
    .line 322
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 323
    if-nez v5, :cond_0

    .line 324
    invoke-virtual {p1}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 355
    :goto_0
    return v1

    .line 328
    :cond_0
    const/4 v2, 0x0

    .line 330
    if-eqz p4, :cond_5

    .line 331
    array-length v3, p4

    move v4, v3

    .line 334
    :goto_1
    if-lez v4, :cond_1

    .line 335
    new-array v2, v4, [Ljava/lang/Class;

    move v3, v1

    .line 336
    :goto_2
    if-ge v3, v4, :cond_1

    .line 337
    aget-object v6, p4, v3

    invoke-direct {p0, v6}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v2, v3

    .line 336
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 342
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 343
    invoke-virtual {v2, v5, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 344
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_3

    :cond_2
    move v2, v0

    .line 345
    :goto_3
    if-eqz v2, :cond_4

    const-string v2, ""

    .line 346
    :goto_4
    invoke-virtual {p1, v2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 354
    :goto_5
    invoke-virtual {p1}, Landroid/webkit/JsPromptResult;->cancel()V

    move v1, v0

    .line 355
    goto :goto_0

    :cond_3
    move v2, v1

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_4

    .line 348
    :catch_0
    move-exception v2

    .line 349
    const-string v3, "WebViewEx"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 352
    goto :goto_5

    .line 350
    :catch_1
    move-exception v2

    .line 351
    const-string v3, "WebViewEx"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    goto :goto_5

    :cond_5
    move v4, v1

    goto :goto_1
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 284
    const-string v2, "MyApp:"

    .line 285
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 315
    :goto_0
    return v0

    .line 289
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 291
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    const-string v2, "obj"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 293
    const-string v2, "func"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 294
    const-string v2, "args"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 295
    const/4 v2, 0x0

    .line 296
    if-eqz v6, :cond_1

    .line 297
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 298
    if-lez v7, :cond_1

    .line 299
    new-array v2, v7, [Ljava/lang/Object;

    move v3, v0

    .line 301
    :goto_1
    if-ge v3, v7, :cond_1

    .line 302
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v2, v3

    .line 301
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 307
    :cond_1
    invoke-direct {p0, p5, v4, v5, v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->a(Landroid/webkit/JsPromptResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 308
    goto :goto_0

    .line 310
    :catch_0
    move-exception v2

    .line 311
    const-string v3, "WebViewEx"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 314
    :cond_2
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 374
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 375
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 376
    const/4 v0, 0x1

    .line 380
    :cond_0
    return v0

    .line 374
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->c()V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->d()Ljava/lang/String;

    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->c:Ljava/lang/String;

    .line 149
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->c()V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->loadUrl(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 164
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->c:Ljava/lang/String;

    .line 207
    :goto_0
    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v0, "javascript:(function JsAddJavascriptInterface_(){"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 198
    invoke-direct {p0, v1, v0, v3}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v1, "WebViewEx"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 205
    :cond_1
    const-string v0, "})()"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 388
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 153
    instance-of v0, p1, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->b()V

    .line 156
    :cond_0
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 119
    :try_start_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->c:Ljava/lang/String;

    .line 124
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
