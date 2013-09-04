.class final Lcom/tencent/mm/plugin/location/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic ceD:Lcom/tencent/mm/plugin/location/ui/ab;

.field final synthetic ceE:Lcom/tencent/mm/plugin/location/ui/t;

.field final synthetic ceF:Landroid/widget/ListView;

.field final synthetic ceG:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/ab;Lcom/tencent/mm/plugin/location/ui/t;Landroid/widget/ListView;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/aa;->ceD:Lcom/tencent/mm/plugin/location/ui/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/aa;->ceE:Lcom/tencent/mm/plugin/location/ui/t;

    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/aa;->ceF:Landroid/widget/ListView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/location/ui/aa;->ceG:Landroid/app/Dialog;

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
    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aa;->ceD:Lcom/tencent/mm/plugin/location/ui/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aa;->ceE:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/location/ui/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/location/ui/ab;->a(Landroid/content/pm/PackageInfo;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aa;->ceF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aa;->ceG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 58
    return-void
.end method
