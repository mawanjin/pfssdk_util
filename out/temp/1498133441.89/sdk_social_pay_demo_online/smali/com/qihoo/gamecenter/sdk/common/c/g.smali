.class public final Lcom/qihoo/gamecenter/sdk/common/c/g;
.super Ljava/lang/Object;
.source "HttpRes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/common/c/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g;->a:Ljava/util/HashMap;

    .line 24
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->a:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    const-string v2, "\u8bf7\u6c42\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff5e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->b:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    const-string v2, "\u54cd\u5e94\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff5e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->c:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    const-string v2, "\u9519\u8bef\u7684\u8bf7\u6c42\u53c2\u6570\uff5e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->d:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    const-string v2, "\u7f51\u7edc\u8bf7\u6c42\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff5e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->e:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    const-string v2, "\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->f:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    const-string v2, "\u4e0d\u53ef\u9884\u6599\u7684\u8bf7\u6c42\u7ed3\u679c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->g:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    const-string v2, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25\uff0c\u8bf7\u6b63\u786e\u8bbe\u7f6e\u624b\u673a\u65e5\u671f\u6216\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->h:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    const-string v2, "wap\u63a5\u5165\u70b9\u5f02\u5e38\uff0c\u8bf7\u5207\u6362\u7f51\u7edc\u81f3net\u63a5\u5165\u70b9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public static a(Lcom/qihoo/gamecenter/sdk/common/c/g$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
