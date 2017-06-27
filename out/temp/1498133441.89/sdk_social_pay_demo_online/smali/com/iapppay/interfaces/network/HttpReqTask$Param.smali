.class Lcom/iapppay/interfaces/network/HttpReqTask$Param;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iapppay/interfaces/network/HttpReqTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Param"
.end annotation


# instance fields
.field public delayMillions:I

.field public listener:Lcom/iapppay/b/b;

.field public module:Ljava/lang/String;

.field public req:Lcom/iapppay/interfaces/network/framwork/Request;

.field public rspErr:Lorg/json/JSONObject;

.field public rspJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iapppay/interfaces/network/framwork/Request;Lcom/iapppay/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->delayMillions:I

    iput-object p1, p0, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->module:Ljava/lang/String;

    iput-object p2, p0, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->req:Lcom/iapppay/interfaces/network/framwork/Request;

    iput-object p3, p0, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->listener:Lcom/iapppay/b/b;

    return-void
.end method
