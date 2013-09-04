.class final Lcom/tencent/mm/plugin/sns/ui/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .locals 0
    .parameter

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fl;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fl;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/fm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/fm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/b;->OR()I

    move-result v1

    .line 368
    if-gez v1, :cond_0

    .line 375
    :goto_0
    return v6

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fl;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/fm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/fm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/b;->Ny()Lcom/tencent/mm/protocal/a/jq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->ld(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 374
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/fl;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    int-to-long v4, v1

    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method
