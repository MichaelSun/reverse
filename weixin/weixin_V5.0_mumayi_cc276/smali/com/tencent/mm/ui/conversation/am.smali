.class final Lcom/tencent/mm/ui/conversation/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 798
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/am;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/am;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->j(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 805
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 806
    const-string v0, "MicroMsg.MainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onItemLongClick, targetview is EditText, pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/am;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/MainUI;->b(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    .line 815
    :goto_0
    return v0

    .line 810
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 813
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/am;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/am;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->g(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/am;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->j(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v3, p3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;Lcom/tencent/mm/storage/q;)Lcom/tencent/mm/storage/q;

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/am;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/am;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->r(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/MainUI;->b(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    .line 815
    goto :goto_0
.end method
