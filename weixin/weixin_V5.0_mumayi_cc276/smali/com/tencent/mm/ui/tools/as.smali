.class final Lcom/tencent/mm/ui/tools/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fwx:Lcom/tencent/mm/ui/tools/FilterImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/as;->fwx:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/as;->fwx:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->a(Lcom/tencent/mm/ui/tools/FilterImageView;)Lcom/tencent/mm/ui/tools/aw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/tools/aw;->bT(I)V

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/as;->fwx:Lcom/tencent/mm/ui/tools/FilterImageView;

    sget-object v1, Lcom/tencent/mm/ui/tools/FilterImageView;->fww:[Lcom/tencent/mm/ui/tools/az;

    aget-object v1, v1, p3

    iget v1, v1, Lcom/tencent/mm/ui/tools/az;->fwI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->a(Lcom/tencent/mm/ui/tools/FilterImageView;I)I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/as;->fwx:Lcom/tencent/mm/ui/tools/FilterImageView;

    sget-object v1, Lcom/tencent/mm/ui/tools/FilterImageView;->fww:[Lcom/tencent/mm/ui/tools/az;

    aget-object v1, v1, p3

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/az;->fwF:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/ui/tools/FilterImageView;->fww:[Lcom/tencent/mm/ui/tools/az;

    aget-object v2, v2, p3

    iget v2, v2, Lcom/tencent/mm/ui/tools/az;->fwG:I

    sget-object v3, Lcom/tencent/mm/ui/tools/FilterImageView;->fww:[Lcom/tencent/mm/ui/tools/az;

    aget-object v3, v3, p3

    iget v3, v3, Lcom/tencent/mm/ui/tools/az;->fwH:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/FilterImageView;->a(Lcom/tencent/mm/ui/tools/FilterImageView;Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "MicroMsg.FilterView"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    const-string v1, "MicroMsg.FilterView"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
