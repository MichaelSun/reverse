.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/m;
.super Lcom/tencent/mm/plugin/shake/a/af;
.source "SourceFile"


# static fields
.field private static cBC:Z


# instance fields
.field private cBA:Z

.field private cBB:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

.field private cBE:I

.field private cBF:I

.field private cBG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;->cBC:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/shake/a/ae;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/a/af;-><init>(Lcom/tencent/mm/plugin/shake/a/ae;)V

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;->cBA:Z

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;->cBB:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;->cBE:I

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;->cBF:I

    .line 86
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;->cBG:I

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/a/m;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;->cBE:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/shakemedia/a/m;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;->cBF:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/shakemedia/a/m;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;->cBG:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/shakemedia/a/m;)Lcom/tencent/mm/plugin/shake/a/ae;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;->cAT:Lcom/tencent/mm/plugin/shake/a/ae;

    return-object v0
.end method


# virtual methods
.method public final KD()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/a/af;->KD()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;->cBB:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->fQ()Z

    .line 67
    return-void
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 46
    sget-boolean v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;->cBC:Z

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->Lw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const-string v0, "Micromsg.ShakeTVService"

    const-string v1, "init MusicFingerPrintRecorder false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;->cBC:Z

    goto :goto_0
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;->cBB:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    const/16 v1, 0x198

    new-instance v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/m;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->a(ILcom/tencent/mm/plugin/shake/shakemedia/a/e;)Z

    .line 42
    return-void
.end method
