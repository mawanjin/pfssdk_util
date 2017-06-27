.class public Lcom/qihoo/sdk/report/ReportServerAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/qihoo/sdk/report/ReportServerAddress;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/qihoo/sdk/report/ReportServerAddress;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/qihoo/sdk/report/ReportServerAddress;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/qihoo/sdk/report/ReportServerAddress;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/qihoo/sdk/report/ReportServerAddress;->c:Ljava/lang/String;

    .line 32
    return-void
.end method
