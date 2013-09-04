.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/k;
.super Lcom/tencent/mm/plugin/shake/a/af;
.source "SourceFile"


# static fields
.field private static cBC:Z


# instance fields
.field private cBA:Z

.field private cBB:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->cBC:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/shake/a/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/a/af;-><init>(Lcom/tencent/mm/plugin/shake/a/ae;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->cBA:Z

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->cBB:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/a/k;)Lcom/tencent/mm/plugin/shake/a/ae;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->cAT:Lcom/tencent/mm/plugin/shake/a/ae;

    return-object v0
.end method

.method public static release()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    sget-boolean v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->cBC:Z

    if-eqz v2, :cond_0

    .line 71
    sput-boolean v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->cBC:Z

    .line 72
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPRelease()I

    move-result v2

    const-string v3, "MicroMsg.MusicFingerPrintRecorder"

    const-string v4, "QAFPRelease ret:%d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v2, :cond_1

    :goto_0
    if-nez v0, :cond_0

    .line 73
    const-string v0, "Micromsg.ShakeMusicMgr"

    const-string v1, "release MusicFingerPrintRecorder error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0
.end method


# virtual methods
.method public final KD()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->cBB:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->fQ()Z

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/a/af;->KD()V

    .line 67
    return-void
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 46
    sget-boolean v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->cBC:Z

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->Lw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const-string v0, "Micromsg.ShakeMusicMgr"

    const-string v1, "init MusicFingerPrintRecorder false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->cBC:Z

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
    .line 80
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->cBB:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    const/16 v1, 0x16f

    new-instance v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->a(ILcom/tencent/mm/plugin/shake/shakemedia/a/e;)Z

    .line 42
    return-void
.end method
