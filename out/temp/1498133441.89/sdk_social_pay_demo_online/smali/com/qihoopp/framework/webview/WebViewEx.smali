.class public Lcom/qihoopp/framework/webview/WebViewEx;
.super Landroid/webkit/WebView;
.source "WebViewEx.java"


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "arg"

.field private static final c:Ljava/lang/String; = "MyApp:"

.field private static final d:Ljava/lang/String; = "obj"

.field private static final e:Ljava/lang/String; = "func"

.field private static final f:Ljava/lang/String; = "args"

.field private static final g:[Ljava/lang/String;


# instance fields
.field private final h:Ljava/util/HashMap;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
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

    sput-object v0, Lcom/qihoopp/framework/webview/WebViewEx;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/framework/webview/WebViewEx;->h:Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoopp/framework/webview/WebViewEx;->i:Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/webview/WebViewEx;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/framework/webview/WebViewEx;->h:Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoopp/framework/webview/WebViewEx;->i:Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/webview/WebViewEx;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/framework/webview/WebViewEx;->h:Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoopp/framework/webview/WebViewEx;->i:Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/webview/WebViewEx;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 214
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    .line 215
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 222
    :goto_0
    return-object v0

    .line 216
    :cond_0
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 217
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 219
    :cond_1
    const-class v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/qihoopp/framework/webview/WebViewEx;->d()V

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 300
    if-nez p3, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 306
    const-string v2, "if(typeof(window."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 307
    const-string v3, ")!=\'undefined\'){"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v2, "}else {"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v2, "    window."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "={"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 318
    array-length v4, v3

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_2

    .line 372
    const-string v0, "    };"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string v0, "}"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 318
    :cond_2
    aget-object v5, v3, v2

    .line 319
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 321
    invoke-direct {p0, v6}, Lcom/qihoopp/framework/webview/WebViewEx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 325
    :cond_3
    const-string v0, "        "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ":function("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v7, v0

    .line 328
    if-lez v7, :cond_4

    .line 329
    add-int/lit8 v8, v7, -0x1

    move v0, v1

    .line 330
    :goto_3
    if-lt v0, v8, :cond_6

    .line 333
    const-string v0, "arg"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    :cond_4
    const-string v0, ") {"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v5, :cond_7

    .line 340
    const-string v0, "            return "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "prompt(\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 341
    const-string v5, "MyApp:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'+"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :goto_4
    const-string v0, "JSON.stringify({"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v0, "obj"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\',"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v0, "func"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 352
    const-string v5, "\',"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v0, "args"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    if-lez v7, :cond_5

    .line 356
    add-int/lit8 v5, v7, -0x1

    move v0, v1

    .line 357
    :goto_5
    if-lt v0, v5, :cond_8

    .line 360
    const-string v0, "arg"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    :cond_5
    const-string v0, "]})"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v0, ");"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v0, "        }, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 331
    :cond_6
    const-string v9, "arg"

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 343
    :cond_7
    const-string v0, "            prompt(\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "MyApp:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 344
    const-string v5, "\'+"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 358
    :cond_8
    const-string v6, "arg"

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 77
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 79
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 89
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 86
    :catch_3
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/webkit/JsPromptResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    .line 172
    iget-object v2, p0, Lcom/qihoopp/framework/webview/WebViewEx;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 173
    if-nez v5, :cond_0

    .line 174
    invoke-virtual {p1}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 207
    :goto_0
    return v1

    .line 178
    :cond_0
    const/4 v2, 0x0

    .line 180
    if-eqz p4, :cond_5

    .line 181
    array-length v3, p4

    move v4, v3

    .line 184
    :goto_1
    if-lez v4, :cond_1

    .line 185
    new-array v2, v4, [Ljava/lang/Class;

    move v3, v1

    .line 186
    :goto_2
    if-lt v3, v4, :cond_2

    .line 192
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 193
    invoke-virtual {v3, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 194
    invoke-virtual {v2, v5, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_3

    move v2, v1

    .line 197
    :goto_3
    if-eqz v2, :cond_4

    const-string v2, ""

    .line 198
    :goto_4
    invoke-virtual {p1, v2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :goto_5
    invoke-virtual {p1}, Landroid/webkit/JsPromptResult;->cancel()V

    move v1, v0

    .line 207
    goto :goto_0

    .line 187
    :cond_2
    aget-object v6, p4, v3

    invoke-direct {p0, v6}, Lcom/qihoopp/framework/webview/WebViewEx;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v2, v3

    .line 186
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v2, v0

    .line 195
    goto :goto_3

    .line 197
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_4

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move v0, v1

    goto :goto_5

    .line 202
    :catch_1
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_5

    :cond_5
    move v4, v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 378
    sget-object v2, Lcom/qihoopp/framework/webview/WebViewEx;->g:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 383
    :goto_1
    return v0

    .line 378
    :cond_0
    aget-object v4, v2, v1

    .line 379
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 380
    const/4 v0, 0x1

    goto :goto_1

    .line 378
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 54
    :try_start_0
    const-string v0, "removeJavascriptInterface"

    const-string v1, "searchBoxJavaBridge_"

    invoke-direct {p0, v0, v1}, Lcom/qihoopp/framework/webview/WebViewEx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 61
    :goto_0
    :try_start_1
    const-string v0, "removeJavascriptInterface"

    const-string v1, "accessibility"

    invoke-direct {p0, v0, v1}, Lcom/qihoopp/framework/webview/WebViewEx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :goto_1
    :try_start_2
    const-string v0, "removeJavascriptInterface"

    const-string v1, "accessibilityTraversal"

    invoke-direct {p0, v0, v1}, Lcom/qihoopp/framework/webview/WebViewEx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :goto_2
    return-void

    .line 70
    :catch_0
    move-exception v0

    goto :goto_2

    .line 63
    :catch_1
    move-exception v0

    goto :goto_1

    .line 56
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/framework/webview/WebViewEx;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/qihoopp/framework/webview/WebViewEx;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qihoopp/framework/webview/WebViewEx;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 254
    iget-object v1, p0, Lcom/qihoopp/framework/webview/WebViewEx;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 255
    iput-object v0, p0, Lcom/qihoopp/framework/webview/WebViewEx;->i:Ljava/lang/String;

    .line 294
    :goto_0
    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/framework/webview/WebViewEx;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v0, "javascript:(function JsAddJavascriptInterface_(){"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 293
    :goto_2
    const-string v0, "})()"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 282
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 286
    invoke-direct {p0, v1, v0, v3}, Lcom/qihoopp/framework/webview/WebViewEx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/qihoopp/framework/webview/WebViewEx;->c()V

    .line 229
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/qihoopp/framework/webview/WebViewEx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "removeJavascriptInterface"

    invoke-direct {p0, v0, p1}, Lcom/qihoopp/framework/webview/WebViewEx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/framework/webview/WebViewEx;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoopp/framework/webview/WebViewEx;->i:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/qihoopp/framework/webview/WebViewEx;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 126
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

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 135
    const-string v1, "MyApp:"

    .line 136
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    :goto_0
    return v0

    .line 140
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v1, "obj"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    const-string v1, "func"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    const-string v1, "args"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 146
    const/4 v1, 0x0

    .line 147
    if-eqz v5, :cond_1

    .line 148
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 149
    if-lez v6, :cond_1

    .line 150
    new-array v1, v6, [Ljava/lang/Object;

    move v2, v0

    .line 152
    :goto_1
    if-lt v2, v6, :cond_2

    .line 158
    :cond_1
    invoke-direct {p0, p5, v3, v4, v1}, Lcom/qihoopp/framework/webview/WebViewEx;->a(Landroid/webkit/JsPromptResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 161
    :catch_0
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 164
    :cond_3
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    goto :goto_0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/framework/webview/WebViewEx;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Lcom/qihoopp/framework/webview/WebViewEx;->c()V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 130
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

.method public c()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/qihoopp/framework/webview/WebViewEx;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/qihoopp/framework/webview/WebViewEx;->e()V

    .line 241
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/qihoopp/framework/webview/WebViewEx;->f()Ljava/lang/String;

    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/qihoopp/framework/webview/WebViewEx;->i:Ljava/lang/String;

    .line 240
    invoke-direct {p0}, Lcom/qihoopp/framework/webview/WebViewEx;->e()V

    goto :goto_0
.end method
