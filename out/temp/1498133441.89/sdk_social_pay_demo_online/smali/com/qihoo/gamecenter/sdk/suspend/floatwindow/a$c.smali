.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;
.super Ljava/lang/Object;
.source "FloatInfoRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 51
    if-nez p0, :cond_0

    .line 68
    :goto_0
    return-object v0

    .line 55
    :cond_0
    :try_start_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;-><init>()V

    .line 56
    const-string v2, "type_cn"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->a:Ljava/lang/String;

    .line 57
    const-string v2, "type"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c:Ljava/lang/String;

    .line 58
    const-string v2, "icon_url"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->b:Ljava/lang/String;

    .line 59
    const-string v2, "target"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->d:Ljava/lang/String;

    .line 61
    const-string v2, "FloatInfoRequest"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mTypeCN="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mKey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mIconUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mTarget="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v2, "FloatInfoRequest"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parse error "

    aput-object v4, v3, v7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const v0, 0x4000076

    .line 72
    .line 73
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c:Ljava/lang/String;

    const-string v2, "float_speedup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 75
    const v0, 0x400007e

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c:Ljava/lang/String;

    const-string v2, "float_personal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 77
    const v0, 0x4000079

    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c:Ljava/lang/String;

    const-string v2, "float_live"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 79
    const v0, 0x400007a

    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c:Ljava/lang/String;

    const-string v2, "float_activity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c:Ljava/lang/String;

    const-string v2, "float_wallet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 83
    const v0, 0x400007f

    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c:Ljava/lang/String;

    const-string v2, "float_board"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/16 v0, 0x821

    .line 92
    .line 93
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c:Ljava/lang/String;

    const-string v2, "float_speedup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 95
    const/16 v0, 0x814

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c:Ljava/lang/String;

    const-string v2, "float_personal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c:Ljava/lang/String;

    const-string v2, "float_live"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 99
    const/16 v0, 0x815

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c:Ljava/lang/String;

    const-string v2, "float_activity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 101
    const/16 v0, 0x801

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c:Ljava/lang/String;

    const-string v1, "float_live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getWukongPluginIsExist()Z

    move-result v0

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
