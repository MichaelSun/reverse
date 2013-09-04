.class public Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected bQO:Lcom/tencent/mm/ui/base/as;

.field protected bRA:I

.field protected bRB:I

.field protected bRC:I

.field protected bRD:I

.field protected bRE:I

.field protected bRF:I

.field protected bRG:I

.field protected bRH:Z

.field protected bRI:I

.field protected bRJ:I

.field protected bRK:Lcom/tencent/mm/plugin/brandservice/ui/base/r;

.field public bRn:Lcom/tencent/mm/ui/base/MMFlipper;

.field protected bRo:Lcom/tencent/mm/ui/base/MMDotView;

.field protected bRp:I

.field protected bRq:I

.field protected bRr:I

.field protected bRs:I

.field protected bRt:I

.field protected bRu:I

.field protected bRv:I

.field protected bRw:I

.field protected bRx:I

.field protected bRy:I

.field protected bRz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x60

    const/16 v3, 0xa

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRr:I

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRs:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRt:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRu:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRv:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRw:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRx:I

    .line 50
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRy:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRz:I

    .line 52
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRA:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRB:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRC:I

    .line 55
    iput v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRD:I

    .line 56
    iput v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRE:I

    .line 57
    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRF:I

    .line 58
    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRG:I

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRH:Z

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRI:I

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRJ:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->aey:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 309
    const-string v0, "MicroMsg.BrandService.MMGridPaperV2"

    const-string v1, "insertSubGrid, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/g;-><init>()V

    .line 311
    iput p2, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/g;->index:I

    .line 312
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRx:I

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/g;->oA:I

    .line 313
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRw:I

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/g;->bRe:I

    .line 314
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRB:I

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/g;->bRf:I

    .line 315
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRC:I

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/g;->bRg:I

    .line 316
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRp:I

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/g;->width:I

    .line 317
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRq:I

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/g;->height:I

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bQO:Lcom/tencent/mm/ui/base/as;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/g;->bRh:Lcom/tencent/mm/ui/base/as;

    .line 319
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/g;)V

    .line 321
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->AH()V

    .line 322
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRt:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRt:I

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRt:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRt:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRt:I

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRs:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRu:I

    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRt:I

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRv:I

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRs:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRv:I

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRs:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRt:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;I)V

    return-void
.end method

.method private init()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    const-string v0, "MicroMsg.BrandService.MMGridPaperV2"

    const-string v3, "MMGridPaper initFlipper"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget v0, Lcom/tencent/mm/g;->Nk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRy:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->sn(I)V

    .line 153
    sget v0, Lcom/tencent/mm/g;->Nl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/base/m;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/m;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/ag;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/n;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/ah;)V

    .line 236
    const-string v0, "MicroMsg.BrandService.MMGridPaperV2"

    const-string v3, "initSubGrid"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRp:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRq:I

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.BrandService.MMGridPaperV2"

    const-string v1, "initSubGrid:gridWithd or gridHeight is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRD:I

    invoke-static {v0, v3}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRB:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRE:I

    invoke-static {v0, v3}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRC:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x28

    invoke-static {v0, v3}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRp:I

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRB:I

    div-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRw:I

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRq:I

    sub-int v0, v3, v0

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRC:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRx:I

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRw:I

    if-nez v0, :cond_2

    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRw:I

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRx:I

    if-nez v0, :cond_3

    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRx:I

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRw:I

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRx:I

    mul-int/2addr v3, v0

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRv:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bQO:Lcom/tencent/mm/ui/base/as;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    add-int/lit8 v0, v0, 0x0

    div-int v4, v0, v3

    rem-int/2addr v0, v3

    if-lez v0, :cond_6

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRv:I

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRv:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRr:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRr:I

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRv:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRs:I

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRv:I

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRs:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRr:I

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRs:I

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRt:I

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRt:I

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRs:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRu:I

    const-string v0, "MicroMsg.BrandService.MMGridPaperV2"

    const-string v3, "initSubGrid:item[%ddp,%ddp], row[%d], column[%d], activePage[%d], virtualPage[%d], curVirtualPage[%d], edge[%d, %d]"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRK:Lcom/tencent/mm/plugin/brandservice/ui/base/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRK:Lcom/tencent/mm/plugin/brandservice/ui/base/r;

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRv:I

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRx:I

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRw:I

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/base/r;->h(III)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRt:I

    move v3, v0

    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRu:I

    if-gt v3, v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/i;->acW:I

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bQO:Lcom/tencent/mm/ui/base/as;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/as;->getCount()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_2

    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRv:I

    if-gez v0, :cond_8

    const-string v0, "MicroMsg.BrandService.MMGridPaperV2"

    const-string v3, "assert mVirtualPageCount = %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRv:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->so(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bQO:Lcom/tencent/mm/ui/base/as;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRv:I

    if-gt v0, v2, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRr:I

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRv:I

    if-lt v0, v1, :cond_a

    const-string v0, "MicroMsg.BrandService.MMGridPaperV2"

    const-string v1, "cur virtual page is error, fit it "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRv:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRr:I

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRr:I

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRt:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->sq(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->sr(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->sp(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    goto :goto_4
.end method


# virtual methods
.method public final AL()V
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRD:I

    .line 89
    return-void
.end method

.method public final AM()V
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRE:I

    .line 93
    return-void
.end method

.method public final AN()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRF:I

    .line 97
    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRG:I

    .line 98
    return-void
.end method

.method protected final AO()Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFlipper;->asm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    return-object v0
.end method

.method protected L(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 145
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/brandservice/ui/base/q;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 334
    const-string v1, "MicroMsg.BrandService.MMGridPaperV2"

    const-string v2, "refreshSubGrid, type %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/q;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/base/q;->bRP:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    if-ne v1, p1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->AH()V

    .line 337
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 340
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/base/q;->bRS:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    if-ne v1, p1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->asm()I

    move-result v0

    if-le v1, v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->AH()V

    .line 342
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 345
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/base/q;->bRR:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    if-ne v1, p1, :cond_2

    move v1, v0

    .line 347
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->asm()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->AH()V

    .line 347
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 352
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->AO()Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    move-result-object v0

    .line 353
    if-nez v0, :cond_4

    .line 354
    const-string v0, "MicroMsg.BrandService.MMGridPaperV2"

    const-string v1, "refreshSbuGrid: but current page is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_3
    :goto_3
    return-void

    .line 357
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->AH()V

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/base/r;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRK:Lcom/tencent/mm/plugin/brandservice/ui/base/r;

    .line 81
    return-void
.end method

.method public a(Lcom/tencent/mm/ui/base/as;)V
    .locals 2
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bQO:Lcom/tencent/mm/ui/base/as;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bQO:Lcom/tencent/mm/ui/base/as;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bQO:Lcom/tencent/mm/ui/base/as;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/base/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/l;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/as;->a(Lcom/tencent/mm/ui/base/at;)V

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->init()V

    .line 120
    return-void
.end method

.method protected fb(I)V
    .locals 0
    .parameter

    .prologue
    .line 141
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 391
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 392
    :cond_0
    const-string v0, "MicroMsg.BrandService.MMGridPaperV2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRH:Z

    .line 395
    :cond_1
    return-void
.end method

.method public final refresh()V
    .locals 5

    .prologue
    .line 127
    const-string v0, "MicroMsg.BrandService.MMGridPaperV2"

    const-string v1, "refreshed:virtualPage[%d], col[%d], row[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->init()V

    .line 129
    return-void
.end method
