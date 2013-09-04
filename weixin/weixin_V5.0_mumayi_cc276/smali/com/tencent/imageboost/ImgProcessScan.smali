.class public Lcom/tencent/imageboost/ImgProcessScan;
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

.method public static a([BII)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    array-length v0, p0

    mul-int v1, p2, p1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_0

    .line 141
    const/4 v0, -0x3

    .line 143
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/imageboost/ImgProcessScan;->nativeYUVrotateLess([BII)I

    move-result v0

    goto :goto_0
.end method

.method public static a([B[BIIIIIIII)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x3

    .line 65
    array-length v1, p1

    mul-int v2, p3, p2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    if-nez p9, :cond_3

    .line 70
    array-length v1, p0

    sub-int v2, p5, p4

    add-int/lit8 v2, v2, 0x1

    sub-int v3, p7, p6

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_0

    .line 78
    :cond_2
    invoke-static/range {p0 .. p9}, Lcom/tencent/imageboost/ImgProcessScan;->nativeGrayRotateCropSub([B[BIIIIIIII)I

    move-result v0

    goto :goto_0

    .line 75
    :cond_3
    array-length v1, p0

    sub-int v2, p5, p4

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    sub-int v3, p7, p6

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0
.end method

.method public static cS()I
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/imageboost/ImgProcessScan;->nativeRelease()I

    move-result v0

    return v0
.end method

.method private static native nativeGrayRotateCropSub([B[BIIIIIIII)I
.end method

.method private static native nativeRelease()I
.end method

.method private static native nativeTransPixels([I[BII)I
.end method

.method private static native nativeYUVrotate([B[BII)I
.end method

.method private static native nativeYUVrotateLess([BII)I
.end method
