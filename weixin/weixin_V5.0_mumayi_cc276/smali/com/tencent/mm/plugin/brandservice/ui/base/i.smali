.class final Lcom/tencent/mm/plugin/brandservice/ui/base/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

.field private bRj:Ljava/util/LinkedList;

.field private bRk:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)V
    .locals 1
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bRj:Ljava/util/LinkedList;

    .line 99
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bRk:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/i;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/base/i;)Landroid/util/SparseArray;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bRk:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public final b(ILandroid/view/View;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)Lcom/tencent/mm/ui/base/as;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v1, "adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v1, "freshView, id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)Lcom/tencent/mm/ui/base/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/base/as;->a(ILandroid/view/View;)Landroid/view/View;

    goto :goto_0
.end method

.method public final clear()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 157
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)I

    move-result v0

    if-ge v1, v0, :cond_3

    move v3, v2

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 160
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->e(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 161
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v3, "match count %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->e(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bRk:Landroid/util/SparseArray;

    shl-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    .line 166
    if-eqz v0, :cond_2

    .line 167
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bRj:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bRk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 182
    return-void
.end method

.method public final fc(I)Lcom/tencent/mm/plugin/brandservice/ui/base/h;
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 115
    const-string v1, "MicroMsg.BrandService.CustomGridView"

    const-string v2, "obtain, position is %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)Lcom/tencent/mm/ui/base/as;

    move-result-object v1

    if-nez v1, :cond_0

    .line 117
    const-string v1, "MicroMsg.BrandService.CustomGridView"

    const-string v2, "obtain %d, adapter is null, return null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :goto_0
    return-object v0

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bRj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bRj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    .line 124
    :cond_1
    if-nez v0, :cond_2

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;-><init>()V

    .line 127
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->b(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)I

    move-result v1

    add-int/2addr v1, p1

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)Lcom/tencent/mm/ui/base/as;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/base/as;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/h;Landroid/view/View;)Landroid/view/View;

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 135
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/base/j;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/j;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/i;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/base/k;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/k;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/i;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)V
    .locals 3
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bRk:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->b(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    return-void
.end method
