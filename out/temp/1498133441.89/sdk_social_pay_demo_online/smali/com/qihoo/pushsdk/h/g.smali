.class public Lcom/qihoo/pushsdk/h/g;
.super Ljava/lang/Object;
.source "SharePerferenceUtils.java"


# static fields
.field private static a:Lcom/qihoo/pushsdk/h/g;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/qihoo/pushsdk/h/g;->b:Landroid/content/Context;

    .line 35
    const-string v0, "push_share"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/h/g;->c:Landroid/content/SharedPreferences;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/pushsdk/h/g;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/qihoo/pushsdk/h/g;->a:Lcom/qihoo/pushsdk/h/g;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/qihoo/pushsdk/h/g;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/qihoo/pushsdk/h/g;->a:Lcom/qihoo/pushsdk/h/g;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/qihoo/pushsdk/h/g;

    invoke-direct {v0, p0}, Lcom/qihoo/pushsdk/h/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/pushsdk/h/g;->a:Lcom/qihoo/pushsdk/h/g;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/qihoo/pushsdk/h/g;->a:Lcom/qihoo/pushsdk/h/g;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/qihoo/pushsdk/h/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoo/pushsdk/h/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    const-string v0, "share_pre_key_appid"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/qihoo/pushsdk/h/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    const-string v0, "share_pre_key_appid"

    invoke-direct {p0, v0, p1}, Lcom/qihoo/pushsdk/h/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    const-string v0, "share_pre_key_is_unregister"

    const-string v1, "1"

    invoke-direct {p0, v0, v1}, Lcom/qihoo/pushsdk/h/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string v0, "share_pre_key_is_unregister"

    const-string v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/qihoo/pushsdk/h/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    const-string v0, "share_pre_key_registerid"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/qihoo/pushsdk/h/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "share_pre_key_registerid"

    invoke-direct {p0, v0, p1}, Lcom/qihoo/pushsdk/h/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    const-string v0, "share_pre_key_productname"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/qihoo/pushsdk/h/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    const-string v0, "share_pre_key_productname"

    invoke-direct {p0, v0, p1}, Lcom/qihoo/pushsdk/h/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 82
    const-string v0, "share_pre_key_is_unregister"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/qihoo/pushsdk/h/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
