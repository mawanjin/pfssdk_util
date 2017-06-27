.class Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$2;
.super Ljava/lang/Object;
.source "ModifyInfoGuideTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;Ljava/lang/String;)V

    .line 123
    return-void
.end method
