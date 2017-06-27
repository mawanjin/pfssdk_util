.class public Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;
.super Ljava/lang/Object;
.source "PluggingConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/sdkplugging/biz/pluginconf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v1, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->a:I

    .line 29
    iput v1, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->b:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->c:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->d:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->e:Z

    .line 35
    iput-boolean v1, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->f:Z

    .line 37
    iput-boolean v1, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->g:Z

    .line 39
    iput v1, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->h:I

    .line 41
    iput v1, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->i:I

    return-void
.end method
