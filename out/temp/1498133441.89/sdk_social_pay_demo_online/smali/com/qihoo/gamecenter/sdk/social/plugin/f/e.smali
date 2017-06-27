.class public Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;
.super Ljava/lang/Object;
.source "PrivacySetter.java"


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 129
    const-string v0, "Plugin.PrivacySetter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "res = "

    aput-object v2, v1, v4

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-direct {p0, p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->c(Landroid/content/Context;Z)V

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v1, "errno"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 135
    if-nez v1, :cond_0

    .line 136
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 137
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 138
    if-ne v3, v0, :cond_0

    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;Ljava/util/Map;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 62
    if-eqz p2, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user_privacy_setting_need_sync_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user_privacy_setting_need_sync_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 40
    const-string v1, "usr_agree_access_contacts"

    if-eqz p2, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 40
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 35
    const-string v0, "usr_agree_access_contacts"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 50
    const-string v1, "usr_agree_add_nick_to_invitemsg"

    if-eqz p2, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 50
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 45
    const-string v0, "usr_agree_add_nick_to_invitemsg"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user_privacy_setting_need_sync_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a(Landroid/content/Context;)Z

    move-result v0

    .line 72
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->b(Landroid/content/Context;)Z

    move-result v1

    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v3, "sdkaccesscontact"

    if-eqz v0, :cond_0

    const-string v0, "on"

    :goto_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v3, "sdkinvitefriendname"

    if-eqz v1, :cond_1

    const-string v0, "on"

    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-direct {p0, p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 77
    return-void

    .line 74
    :cond_0
    const-string v0, "off"

    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "off"

    goto :goto_1
.end method
