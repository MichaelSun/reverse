.class public Lcom/tencent/mm/ui/chatting/AppGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private bVb:Landroid/widget/AdapterView$OnItemClickListener;

.field private context:Landroid/content/Context;

.field private eQe:Lcom/tencent/mm/ui/chatting/m;

.field private eQf:I

.field private eQg:I

.field private eQh:I

.field private eQi:I

.field private eQj:I

.field private eQk:Lcom/tencent/mm/ui/chatting/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 41
    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQg:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQh:I

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/chatting/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/j;-><init>(Lcom/tencent/mm/ui/chatting/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->bVb:Landroid/widget/AdapterView$OnItemClickListener;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->context:Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppGrid;->init()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQg:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQh:I

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/chatting/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/j;-><init>(Lcom/tencent/mm/ui/chatting/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->bVb:Landroid/widget/AdapterView$OnItemClickListener;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->context:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppGrid;->init()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQg:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQh:I

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/chatting/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/j;-><init>(Lcom/tencent/mm/ui/chatting/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->bVb:Landroid/widget/AdapterView$OnItemClickListener;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->context:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppGrid;->init()V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQi:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQg:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppGrid;)Lcom/tencent/mm/ui/chatting/m;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQe:Lcom/tencent/mm/ui/chatting/m;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/AppGrid;)Lcom/tencent/mm/ui/chatting/k;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQk:Lcom/tencent/mm/ui/chatting/k;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/AppGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQh:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/AppGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQf:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/AppGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQj:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->context:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x4120

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/chatting/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/k;-><init>(Lcom/tencent/mm/ui/chatting/AppGrid;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQk:Lcom/tencent/mm/ui/chatting/k;

    .line 72
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/AppGrid;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQk:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->bVb:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->context:Landroid/content/Context;

    const/high16 v3, 0x40c0

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v2

    .line 79
    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/tencent/mm/ui/chatting/AppGrid;->setPadding(IIII)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    iput p1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQi:I

    .line 92
    iput p2, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQf:I

    .line 93
    iput p3, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQg:I

    .line 94
    iput p4, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQh:I

    .line 95
    iput p6, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQj:I

    .line 97
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/chatting/AppGrid;->setNumColumns(I)V

    .line 98
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/m;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQe:Lcom/tencent/mm/ui/chatting/m;

    .line 102
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->eQk:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
