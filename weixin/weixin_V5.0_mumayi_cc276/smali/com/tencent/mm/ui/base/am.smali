.class final Lcom/tencent/mm/ui/base/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ag;


# instance fields
.field final synthetic eIk:Lcom/tencent/mm/ui/base/MMGridPaper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 0
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/base/am;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 266
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "onMeasure width:[new %d, old %d] height:[new %d, old %d], dialogMode[%B], orientationChange[%B]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/am;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->bRp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/am;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->bRq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/base/am;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->eIf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/base/am;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->bRH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRq:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRp:I

    if-eq v0, p1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 285
    :cond_1
    :goto_0
    return-void

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIf:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRp:I

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRH:Z

    if-eqz v0, :cond_1

    .line 273
    :cond_3
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "onMeasure: match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRH:Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iput p2, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRq:I

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iput p1, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRp:I

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {}, Lcom/tencent/mm/ui/base/MMGridPaper;->asr()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->refresh()V

    goto :goto_0
.end method
