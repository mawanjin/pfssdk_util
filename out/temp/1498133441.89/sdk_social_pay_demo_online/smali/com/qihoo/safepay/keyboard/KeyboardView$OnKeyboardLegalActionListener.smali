.class public interface abstract Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;
.super Ljava/lang/Object;
.source "KeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/safepay/keyboard/KeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnKeyboardLegalActionListener"
.end annotation


# static fields
.field public static final INPUT_ILLEGAL_LOOPDOWN:I = 0x190

.field public static final INPUT_ILLEGAL_LOOPUP:I = 0x12c

.field public static final INPUT_ILLEGAL_REPEAT:I = 0xc8

.field public static final INPUT_LEGAL:I = 0x64


# virtual methods
.method public abstract onChanged(I)V
.end method

.method public abstract onCompleted()V
.end method

.method public abstract onError(I)V
.end method
