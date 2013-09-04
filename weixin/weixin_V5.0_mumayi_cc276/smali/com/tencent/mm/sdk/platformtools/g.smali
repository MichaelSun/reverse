.class public final Lcom/tencent/mm/sdk/platformtools/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ListView;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 115
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/br;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/br;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bq;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bq;-><init>()V

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/ListView;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0xa

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 123
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/br;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/br;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, p1, :cond_1

    sub-int v1, v0, p1

    if-le v1, v2, :cond_1

    add-int/lit8 v0, p1, 0xa

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 127
    :goto_1
    return-void

    .line 123
    :cond_1
    if-ge v0, p1, :cond_0

    sub-int v0, p1, v0

    if-le v0, v2, :cond_0

    add-int/lit8 v0, p1, -0xa

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bq;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bq;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1
.end method
