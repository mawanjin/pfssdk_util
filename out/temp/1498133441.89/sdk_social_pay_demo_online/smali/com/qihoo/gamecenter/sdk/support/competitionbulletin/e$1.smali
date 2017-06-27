.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e$1;
.super Ljava/lang/Object;
.source "CompetitionBulletinInitializer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;Lorg/json/JSONObject;)V

    .line 228
    return-void
.end method
