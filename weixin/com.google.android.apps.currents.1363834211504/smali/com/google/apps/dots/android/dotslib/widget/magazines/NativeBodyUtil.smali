.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyUtil;
.super Ljava/lang/Object;
.source "NativeBodyUtil.java"


# static fields
.field public static final SUPPORTED_MAJOR_VERSION:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMajorVersion(I)I
    .locals 1
    .parameter "nativeBodyVersion"

    .prologue
    .line 22
    div-int/lit16 v0, p0, 0x3e8

    return v0
.end method

.method public static getMinorVersion(I)I
    .locals 1
    .parameter "nativeBodyVersion"

    .prologue
    .line 27
    rem-int/lit16 v0, p0, 0x3e8

    return v0
.end method

.method public static isSupportedVersion(I)Z
    .locals 2
    .parameter "nativeBodyVersion"

    .prologue
    .line 17
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyUtil;->getMajorVersion(I)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toRectF(Lcom/google/protos/dots/DotsNativeBody$Rectangle;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5
    .parameter "rect"
    .parameter "output"

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getX()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getY()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    return-object p1
.end method
