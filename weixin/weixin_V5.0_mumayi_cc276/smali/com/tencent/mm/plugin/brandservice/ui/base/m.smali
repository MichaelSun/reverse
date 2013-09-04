.class final Lcom/tencent/mm/plugin/brandservice/ui/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ag;


# instance fields
.field final synthetic bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/m;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x32

    const/4 v5, 0x0

    .line 159
    const-string v0, "MicroMsg.BrandService.MMGridPaperV2"

    const-string v1, "onMeasure width:[new %d, old %d] height:[new %d, old %d], orientationChange[%B]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/m;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/m;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/m;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/m;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRq:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/m;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRp:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v6, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 164
    :cond_2
    const-string v0, "MicroMsg.BrandService.MMGridPaperV2"

    const-string v1, "onMeasure: match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/m;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRH:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/m;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iput p2, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRq:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/m;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iput p1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRp:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/m;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->fb(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/m;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->refresh()V

    goto :goto_0
.end method
