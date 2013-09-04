.class final Lcom/tencent/mm/sdk/platformtools/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aNI:I

.field chv:F

.field chw:F

.field ewA:I

.field time:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x3b86

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->chv:F

    .line 336
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->chw:F

    .line 337
    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->ewA:I

    .line 339
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/u;->aNI:I

    return-void
.end method
