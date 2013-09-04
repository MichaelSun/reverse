.class final Lcom/tencent/mm/plugin/favorite/a/ab;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic bTM:Lcom/tencent/mm/plugin/favorite/a/w;

.field final synthetic bTN:Landroid/util/SparseArray;

.field final synthetic bTO:Lcom/tencent/mm/plugin/favorite/a/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/w;Ljava/lang/String;Landroid/util/SparseArray;Lcom/tencent/mm/plugin/favorite/a/ag;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/ab;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/a/ab;->bTN:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/a/ab;->bTO:Lcom/tencent/mm/plugin/favorite/a/ag;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 113
    const-string v0, "MicroMsg.FavImageEngine"

    const-string v1, "begin do recycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ab;->bTN:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ab;->bTN:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const-string v3, "MicroMsg.FavImageEngine"

    const-string v4, "recycled def bmp %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ab;->bTO:Lcom/tencent/mm/plugin/favorite/a/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/ag;->clear()V

    .line 122
    const-string v0, "MicroMsg.FavImageEngine"

    const-string v1, "end do recycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method
