.class public Lcom/qihoo/gamecenter/sdk/login/plugin/c$a;
.super Ljava/lang/Object;
.source "LoginModuleConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "{\"errno\":-1, \"errmsg\":\"\u767b\u5f55\u53d6\u6d88\"}"

    :goto_0
    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/c$a;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "{\"error_code\":-1, \"error_msg\":\"\u767b\u5f55\u53d6\u6d88\"}"

    goto :goto_0
.end method
