.class public final Lcom/tencent/mm/ui/base/MMGridPaperGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private bQF:I

.field private bQK:I

.field private eIo:I

.field private eIp:I

.field private eIq:I

.field private eIr:Z

.field private eIs:Lcom/tencent/mm/ui/base/as;

.field private eIt:Landroid/widget/AdapterView$OnItemClickListener;

.field private eIu:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIq:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIr:Z

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/base/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/au;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIt:Landroid/widget/AdapterView$OnItemClickListener;

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/base/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/av;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIu:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIq:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIr:Z

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/base/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/au;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIt:Landroid/widget/AdapterView$OnItemClickListener;

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/base/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/av;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIu:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIq:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIr:Z

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/base/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/au;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIt:Landroid/widget/AdapterView$OnItemClickListener;

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/base/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/av;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIu:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/as;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIs:Lcom/tencent/mm/ui/base/as;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->bQK:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIo:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Z
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIr:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIq:I

    return v0
.end method


# virtual methods
.method public final a(IIILcom/tencent/mm/ui/base/as;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    const-string v2, "MicroMsg.MMGridPaperGridView"

    const-string v3, "index[%d], rows[%d], columns[%d], adapter is null[%B]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    if-nez p4, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIo:I

    .line 44
    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->bQF:I

    .line 45
    iput p3, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIp:I

    .line 46
    iput-object p4, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIs:Lcom/tencent/mm/ui/base/as;

    .line 47
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->bQF:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIp:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    .line 49
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIo:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->bQK:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIs:Lcom/tencent/mm/ui/base/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIs:Lcom/tencent/mm/ui/base/as;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/as;->getCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->bQK:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    if-ge v0, v2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIs:Lcom/tencent/mm/ui/base/as;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/as;->getCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->bQK:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    const-string v0, "MicroMsg.MMGridPaperGridView"

    const-string v2, "get adapter null, new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/base/aw;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/aw;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setNumColumns(I)V

    .line 60
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setColumnWidth(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIt:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->eIu:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 63
    return-void

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0
.end method
