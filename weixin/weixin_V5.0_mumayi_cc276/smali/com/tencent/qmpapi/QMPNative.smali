.class public Lcom/tencent/qmpapi/QMPNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fDS:I

.field public static fDT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput v0, Lcom/tencent/qmpapi/QMPNative;->fDS:I

    .line 5
    const/4 v0, 0x1

    sput v0, Lcom/tencent/qmpapi/QMPNative;->fDT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native QMPGetMotion([B)I
.end method

.method public static native QMPInit(III)I
.end method

.method public static native QMPRelease()I
.end method

.method public static native QMPSetMPPara(IIIIII)I
.end method
