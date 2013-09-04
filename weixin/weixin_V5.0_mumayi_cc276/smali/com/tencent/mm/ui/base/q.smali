.class final Lcom/tencent/mm/ui/base/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic ceF:Landroid/widget/ListView;

.field final synthetic day:Lcom/tencent/mm/ui/base/af;

.field final synthetic eHm:Ljava/lang/String;

.field final synthetic eHn:I

.field final synthetic eHo:Lcom/tencent/mm/ui/base/v;

.field final synthetic eHp:Ljava/util/List;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/tencent/mm/ui/base/v;Lcom/tencent/mm/ui/base/af;Landroid/widget/ListView;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/ui/base/q;->eHm:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/ui/base/q;->eHn:I

    iput-object p3, p0, Lcom/tencent/mm/ui/base/q;->eHo:Lcom/tencent/mm/ui/base/v;

    iput-object p4, p0, Lcom/tencent/mm/ui/base/q;->day:Lcom/tencent/mm/ui/base/af;

    iput-object p5, p0, Lcom/tencent/mm/ui/base/q;->ceF:Landroid/widget/ListView;

    iput-object p6, p0, Lcom/tencent/mm/ui/base/q;->val$title:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/base/q;->eHp:Ljava/util/List;

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
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->eHm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->eHm:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/q;->eHn:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->eHo:Lcom/tencent/mm/ui/base/v;

    add-int/lit8 v1, p3, -0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/v;->Q(II)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->day:Lcom/tencent/mm/ui/base/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/af;->dismiss()V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->ceF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 638
    :goto_0
    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->val$title:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->val$title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p3, -0x1

    if-ltz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->eHp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/ui/base/q;->eHo:Lcom/tencent/mm/ui/base/v;

    add-int/lit8 v2, p3, -0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->eHp:Ljava/util/List;

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/v;->Q(II)V

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->day:Lcom/tencent/mm/ui/base/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/af;->dismiss()V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->ceF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_0

    .line 632
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->eHp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/ui/base/q;->eHo:Lcom/tencent/mm/ui/base/v;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->eHp:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p3, v0}, Lcom/tencent/mm/ui/base/v;->Q(II)V

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->day:Lcom/tencent/mm/ui/base/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/af;->dismiss()V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->ceF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_0
.end method
