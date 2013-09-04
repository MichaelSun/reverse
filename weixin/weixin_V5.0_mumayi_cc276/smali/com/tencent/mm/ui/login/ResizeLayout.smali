.class public Lcom/tencent/mm/ui/login/ResizeLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private fqj:Lcom/tencent/mm/ui/login/ib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/ResizeLayout;->fqj:Lcom/tencent/mm/ui/login/ib;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/login/ib;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ResizeLayout;->fqj:Lcom/tencent/mm/ui/login/ib;

    .line 20
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ResizeLayout;->fqj:Lcom/tencent/mm/ui/login/ib;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ResizeLayout;->fqj:Lcom/tencent/mm/ui/login/ib;

    invoke-interface {v0, p2, p4}, Lcom/tencent/mm/ui/login/ib;->at(II)V

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 27
    return-void
.end method
