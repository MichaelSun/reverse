.class final Lcom/tencent/mm/ui/base/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic ceF:Landroid/widget/ListView;

.field final synthetic day:Lcom/tencent/mm/ui/base/af;

.field final synthetic eHr:Lcom/tencent/mm/ui/base/u;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ui/base/u;Lcom/tencent/mm/ui/base/af;Landroid/widget/ListView;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mm/ui/base/s;->val$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/s;->eHr:Lcom/tencent/mm/ui/base/u;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/s;->day:Lcom/tencent/mm/ui/base/af;

    iput-object p4, p0, Lcom/tencent/mm/ui/base/s;->ceF:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->val$title:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->val$title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p3, -0x1

    if-ltz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->eHr:Lcom/tencent/mm/ui/base/u;

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/u;->am(I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->day:Lcom/tencent/mm/ui/base/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/af;->dismiss()V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->ceF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 770
    :goto_0
    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->eHr:Lcom/tencent/mm/ui/base/u;

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/base/u;->am(I)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->day:Lcom/tencent/mm/ui/base/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/af;->dismiss()V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->ceF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_0
.end method
