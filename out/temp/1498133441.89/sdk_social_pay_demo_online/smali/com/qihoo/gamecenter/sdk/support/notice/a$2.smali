.class Lcom/qihoo/gamecenter/sdk/support/notice/a$2;
.super Lcom/qihoo/gamecenter/sdk/common/j/b;
.source "NoticeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/notice/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/notice/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/notice/a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a$2;->a:Lcom/qihoo/gamecenter/sdk/support/notice/a;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/j/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 137
    const-string v0, "NoticeManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, " --> NoticeTask.callBack(Context ctx) -- > result = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/notice/a$2;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 142
    if-nez v1, :cond_0

    .line 143
    const-string v1, "notice"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a$2;->a:Lcom/qihoo/gamecenter/sdk/support/notice/a;

    invoke-static {v2, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/notice/a;->a(Lcom/qihoo/gamecenter/sdk/support/notice/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method
