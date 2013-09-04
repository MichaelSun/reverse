.class public final Lcom/tencent/mm/plugin/sns/ui/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bSW:Ljava/lang/String;

.field public cMx:J

.field public cSq:J

.field public cSr:Ljava/lang/String;

.field public cSs:I

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->cSq:J

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->bSW:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->cSr:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->position:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->cSs:I

    .line 40
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->cMx:J

    .line 33
    return-void
.end method


# virtual methods
.method public final QN()Z
    .locals 4

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->cSq:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ot()Lcom/tencent/mm/plugin/sns/b/cd;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->cMx:J

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/cd;->j(JI)V

    .line 27
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
