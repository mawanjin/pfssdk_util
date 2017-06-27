.class public Lcom/qihoo/gamecenter/sdk/protocols/ProtocolKeys$ShareButtonFlg;
.super Ljava/lang/Object;
.source "ProtocolKeys.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/protocols/ProtocolKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareButtonFlg"
.end annotation


# static fields
.field public static final SHOW_ALL:I = 0xff

.field public static final SHOW_COPY:I = 0x10

.field public static final SHOW_SMS:I = 0x8

.field public static final SHOW_WEIBO:I = 0x4

.field public static final SHOW_WX_FRIENDS:I = 0x2

.field public static final SHOW_WX_TIMELINE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
