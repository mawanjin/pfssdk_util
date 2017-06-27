.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;
.super Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c;
.source "FriendInfo.java"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->f:Z

    .line 31
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->j:I

    return-void
.end method
