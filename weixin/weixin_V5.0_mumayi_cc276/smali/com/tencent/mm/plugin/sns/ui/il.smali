.class final Lcom/tencent/mm/plugin/sns/ui/il;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cXE:Landroid/widget/TextView;

.field cXF:Landroid/widget/TextView;

.field cXG:Landroid/widget/TableRow;

.field cXH:Landroid/view/View;

.field cXI:Landroid/view/View;

.field cXJ:[Landroid/view/View;

.field cXK:[Landroid/widget/ImageButton;

.field final synthetic cXL:Lcom/tencent/mm/plugin/sns/ui/ik;

.field view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ik;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x5

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/il;->cXL:Lcom/tencent/mm/plugin/sns/ui/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/il;->cXJ:[Landroid/view/View;

    .line 234
    new-array v0, v1, [Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/il;->cXK:[Landroid/widget/ImageButton;

    return-void
.end method
