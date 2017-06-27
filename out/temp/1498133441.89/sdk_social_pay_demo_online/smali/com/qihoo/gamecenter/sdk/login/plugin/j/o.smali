.class public Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;
.super Ljava/lang/Object;
.source "WebViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 90
    const-string v0, "WebViewHelper"

    const-string v1, "clear all cookies"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :try_start_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 94
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 96
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "WebViewHelper"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->b(Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;Z)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 110
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    invoke-static {v0, p2, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->b(Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;Z)V

    .line 130
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    :cond_2
    invoke-static {v0, p2, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->b(Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;Z)V

    goto :goto_0

    .line 122
    :cond_3
    const-string v1, "360.cn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    .line 124
    invoke-static {v0, p2, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->b(Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;Z)V

    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 129
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p1, v0, v2, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/os/Handler;ILcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/os/Handler;ILcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/os/Handler;ILcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 39
    const-string v2, "WebViewHelper"

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set cookie url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   cookie: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    array-length v2, p2

    if-ge v2, v0, :cond_1

    .line 42
    :cond_0
    const-string v0, "WebViewHelper"

    const-string v2, "The url or cookie is undefined"

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 59
    :goto_0
    return v0

    .line 46
    :cond_1
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 47
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 50
    array-length v4, p2

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p2, v2

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; path=/; domain=.360.cn"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 57
    const-string v2, "WebViewHelper"

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attached Cookie:\u3000"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    const-string v2, "WebViewHelper"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The request url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    const-string v2, "WebViewHelper"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "The url is undefined"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v3, "WebViewHelper"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The Synced Cookie: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Q="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_0

    const-string v3, "T="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_0

    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;Z)V
    .locals 1

    .prologue
    .line 133
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$1;

    invoke-direct {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/os/Handler;ILcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 146
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    invoke-static {p2, p4, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->b(Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;Z)V

    .line 172
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 152
    if-nez v0, :cond_2

    .line 154
    invoke-static {p2, p4, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->b(Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;Z)V

    goto :goto_0

    .line 158
    :cond_2
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$2;-><init>(Ljava/lang/String;Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;ILjava/lang/ref/WeakReference;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
