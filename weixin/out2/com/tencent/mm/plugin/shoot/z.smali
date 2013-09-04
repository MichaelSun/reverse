.class public final Lcom/tencent/mm/plugin/shoot/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cED:I

.field public static final cEE:I

.field public static final cEF:F

.field public static final cEG:F

.field public static final cEH:F

.field public static final cEI:F

.field public static final cEJ:F

.field public static final cEK:F

.field public static final cEL:F

.field public static final cEM:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/high16 v2, 0x42c80000

    .line 11
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->getHeight()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shoot/z;->cED:I

    .line 12
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->getWidth()I

    move-result v0

    .line 16
    sput v0, Lcom/tencent/mm/plugin/shoot/z;->cEE:I

    int-to-float v0, v0

    const/high16 v1, 0x43a00000

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    .line 26
    const/high16 v0, 0x43930000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/z;->cEG:F

    .line 27
    const/high16 v0, 0x43160000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/z;->cEH:F

    .line 28
    sget v0, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v2

    sput v0, Lcom/tencent/mm/plugin/shoot/z;->cEI:F

    .line 30
    sget v0, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v2

    sput v0, Lcom/tencent/mm/plugin/shoot/z;->cEJ:F

    .line 31
    const/high16 v0, 0x42000000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/z;->cEK:F

    .line 32
    const v0, 0x41555555

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/z;->cEL:F

    .line 34
    const v0, 0x42855555

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/z;->cEM:F

    return-void
.end method
