.class final Lcom/tencent/mm/plugin/brandservice/ui/base/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic bRl:I

.field final synthetic bRm:Lcom/tencent/mm/plugin/brandservice/ui/base/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/i;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/k;->bRm:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/k;->bRl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .parameter

    .prologue
    .line 148
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v1, "on item %d long click"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/k;->bRl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/k;->bRm:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)Lcom/tencent/mm/ui/base/as;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/k;->bRl:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/k;->bRm:Lcom/tencent/mm/plugin/brandservice/ui/base/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/base/i;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)Lcom/tencent/mm/ui/base/as;

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/k;->bRl:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/base/as;->d(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
