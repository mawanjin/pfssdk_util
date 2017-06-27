.class public final Lcom/qihoo/gamecenter/sdk/social/plugin/c;
.super Ljava/lang/Object;
.source "Resources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/c;->a:Ljava/util/HashMap;

    .line 20
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/c;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    const-string v2, "\u65e0\u6cd5\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u624b\u673a\u7f51\u7edc\u8bbe\u7f6e\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/c;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    const-string v2, "\u67e5\u627e\u901a\u8baf\u5f55\u4e2d\u7684\u670b\u53cb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/c;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    const-string v2, "\u5904\u7406\u4e2d\u2026\u2026"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a(Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
