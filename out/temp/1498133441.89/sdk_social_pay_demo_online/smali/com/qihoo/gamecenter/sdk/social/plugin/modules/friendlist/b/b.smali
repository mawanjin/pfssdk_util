.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b;
.super Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;
.source "SendSMSDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$a;)V

    .line 24
    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$a;)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "\u6e29\u99a8\u63d0\u793a"

    const-string v1, "\u5c06\u4f18\u5148\u5411TA\u7684\u52a9\u624b\u53d1\u514d\u8d39\u6d88\u606f\uff0c\u82e5TA\u4e0d\u5728\u7ebf\u5219\u53d1\u9080\u8bf7\u77ed\u4fe1\uff0c\u901a\u4fe1\u8d39\u7531\u8fd0\u8425\u5546\u6536\u53d6\u3002"

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    const-string v0, "\u4e0b\u6b21\u4e0d\u518d\u63d0\u793a"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b;->a(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "\u53d6\u6d88"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;)V

    .line 31
    const-string v0, "\u786e\u5b9a"

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$1;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$a;)V

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b;->b(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;)V

    .line 41
    return-void
.end method
