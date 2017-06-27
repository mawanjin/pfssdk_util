.class final Lcom/qihoo/sdk/report/QHStatAgent$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qihoo/sdk/report/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/QHStatAgent;->survivalFeedback(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/qihoo/sdk/report/QHStatAgent$6;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(ZI)V
    .locals 3

    .prologue
    .line 1132
    const-string v0, "survivalFeedback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u7f51\u7edc\u540d\u79f0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",networkIsAvailable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHConfig;->isDebugMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1136
    const-string v0, "survivalFeedback"

    const-string v1, "\u5f53\u524d\u5f00\u542f\u4e86\u8c03\u8bd5\u6a21\u5f0f"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;)V

    .line 1152
    :cond_0
    :goto_0
    return-void

    .line 1138
    :cond_1
    const/16 v0, -0x65

    if-ne p2, v0, :cond_2

    .line 1140
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHStatAgent;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1149
    :catch_0
    move-exception v0

    .line 1150
    const-string v1, "QHStatAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1145
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHStatAgent;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHStatAgent;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHStatAgent$6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHStatAgent;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    .prologue
    .line 1117
    const-string v0, "survivalFeedback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectivityChanged:networkIsAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",networkClass="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-direct {p0, p1, p2}, Lcom/qihoo/sdk/report/QHStatAgent$6;->d(ZI)V

    .line 1119
    return-void
.end method

.method public b(ZI)V
    .locals 3

    .prologue
    .line 1123
    const-string v0, "survivalFeedback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScreenOn:networkIsAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",networkClass="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    invoke-direct {p0, p1, p2}, Lcom/qihoo/sdk/report/QHStatAgent$6;->d(ZI)V

    .line 1125
    return-void
.end method

.method public c(ZI)V
    .locals 0

    .prologue
    .line 1129
    return-void
.end method
