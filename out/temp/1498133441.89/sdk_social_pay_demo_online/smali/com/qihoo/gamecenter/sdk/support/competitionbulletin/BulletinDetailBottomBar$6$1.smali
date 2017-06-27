.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$6$1;
.super Ljava/lang/Object;
.source "BulletinDetailBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$6;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$6;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$6$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 505
    const-string v0, "BulletinDetailBottomBar"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "header updated!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$6$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$6;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$6;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->g(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$6$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$6;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$6;->c:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->f(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 507
    return-void
.end method
