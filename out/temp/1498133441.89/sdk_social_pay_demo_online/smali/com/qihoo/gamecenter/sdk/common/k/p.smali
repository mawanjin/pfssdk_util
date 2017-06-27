.class public Lcom/qihoo/gamecenter/sdk/common/k/p;
.super Ljava/lang/Object;
.source "PreferenceUtils.java"


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/common/k/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/p;->a:Lcom/qihoo/gamecenter/sdk/common/k/q;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 109
    invoke-static {p0, p3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J
    .locals 2

    .prologue
    .line 99
    invoke-static {p0, p4}, Lcom/qihoo/gamecenter/sdk/common/k/p;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/k/q;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/p;->a:Lcom/qihoo/gamecenter/sdk/common/k/q;

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/q;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/k/q;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/p;->a:Lcom/qihoo/gamecenter/sdk/common/k/q;

    .line 15
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/p;->a:Lcom/qihoo/gamecenter/sdk/common/k/q;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {p0, p3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/k/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/k/q;->a(Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/k/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/k/q;->a(Ljava/lang/String;J)V

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/k/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/k/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/k/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/k/q;->a(Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/k/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/k/q;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 75
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/k/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/k/q;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/k/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/k/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p0, p3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 114
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    invoke-static {p0, p4}, Lcom/qihoo/gamecenter/sdk/common/k/p;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 104
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p0, p3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 94
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/k/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/k/q;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    invoke-static {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 127
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 71
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/k/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/q;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
