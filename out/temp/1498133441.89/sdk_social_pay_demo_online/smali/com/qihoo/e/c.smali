.class public Lcom/qihoo/e/c;
.super Ljava/lang/Object;
.source "Log.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p0, p1}, Lcom/qihoo/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    return-void
.end method
