.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$6;
.super Ljava/lang/Object;
.source "BulletinDetailWindow.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 528
    const-string v0, "BulletinDetailWindow"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "login state synced: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->q(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 530
    return-void
.end method
