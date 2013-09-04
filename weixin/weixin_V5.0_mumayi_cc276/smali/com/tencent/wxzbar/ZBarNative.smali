.class public Lcom/tencent/wxzbar/ZBarNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native WXZBarGetOneResult(Landroid/os/Bundle;)I
.end method

.method public static native WXZBarInit(I)I
.end method

.method public static native WXZBarRelease()I
.end method

.method public static native WXZBarScanImage([BII)I
.end method
