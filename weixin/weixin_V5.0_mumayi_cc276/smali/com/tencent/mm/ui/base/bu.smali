.class final Lcom/tencent/mm/ui/base/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic eJW:Lcom/tencent/mm/ui/base/MMRadioGroupView;

.field private eJX:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bu;->eJW:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/bu;-><init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;)V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bu;->eJW:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 152
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    move-object v0, p2

    .line 156
    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bu;->eJW:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->b(Lcom/tencent/mm/ui/base/MMRadioGroupView;)Lcom/tencent/mm/ui/base/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->a(Lcom/tencent/mm/ui/base/bv;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bu;->eJX:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bu;->eJX:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 163
    :cond_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bu;->eJW:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 171
    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->a(Lcom/tencent/mm/ui/base/bv;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bu;->eJX:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bu;->eJX:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 178
    :cond_1
    return-void
.end method
