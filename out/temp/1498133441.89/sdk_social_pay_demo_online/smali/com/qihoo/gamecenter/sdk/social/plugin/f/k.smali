.class public Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;
.super Ljava/lang/Object;
.source "SocialPreferenceUtils.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a:Landroid/content/SharedPreferences;

    .line 23
    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 66
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 83
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 84
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 139
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 197
    const-string v0, "sms_send_check"

    invoke-static {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 198
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 174
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 175
    array-length v2, p1

    .line 176
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 177
    aget-object v3, p1, v0

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 193
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sms_send_check"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 93
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 53
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a:Landroid/content/SharedPreferences;

    .line 55
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 148
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 149
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 159
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 105
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 123
    const-string v0, "gamecenter_sdk_plugin_pre"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->b:Landroid/content/SharedPreferences;

    .line 126
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 130
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 144
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
