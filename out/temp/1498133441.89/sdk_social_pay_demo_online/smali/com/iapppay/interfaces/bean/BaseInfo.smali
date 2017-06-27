.class public abstract Lcom/iapppay/interfaces/bean/BaseInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MSGTYPE_APP:I = 0x2

.field public static final MSGTYPE_EVENT:I = 0x4

.field public static final MSGTYPE_TERMIAL_HARD:I = 0x0

.field public static final MSGTYPE_TERMIAL_SOFT:I = 0x1

.field public static final MSGTYPE_TRANS:I = 0x3


# instance fields
.field public msgtype:I

.field public terminalid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getJSONObject()Lorg/json/JSONObject;
.end method
