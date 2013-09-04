.class final Lcom/tencent/mm/ui/base/preference/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic eNG:Lcom/tencent/mm/ui/base/preference/MMPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/q;->eNG:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/q;->eNG:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->e(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 217
    :goto_0
    return v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/q;->eNG:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->e(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/q;->eNG:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/q;->eNG:Lcom/tencent/mm/ui/base/preference/MMPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/q;->eNG:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/s;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/q;->eNG:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->e(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v0

    goto :goto_0
.end method
