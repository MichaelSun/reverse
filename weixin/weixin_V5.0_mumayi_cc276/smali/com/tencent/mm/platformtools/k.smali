.class public final Lcom/tencent/mm/platformtools/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ListView;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 143
    new-instance v0, Lcom/tencent/mm/platformtools/aj;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/aj;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    new-instance v0, Lcom/tencent/mm/platformtools/ai;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/ai;-><init>()V

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ListView;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 159
    new-instance v0, Lcom/tencent/mm/platformtools/aj;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/aj;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-ge v0, p1, :cond_2

    add-int/lit8 v1, v0, 0xa

    if-ge v1, p1, :cond_2

    add-int/lit8 v0, p1, -0xa

    invoke-virtual {p0, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 163
    :cond_1
    :goto_1
    return-void

    .line 159
    :cond_2
    if-le v0, p1, :cond_0

    add-int/lit8 v0, v0, -0xa

    if-le v0, p1, :cond_0

    add-int/lit8 v0, p1, 0xa

    invoke-virtual {p0, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 161
    :cond_3
    new-instance v0, Lcom/tencent/mm/platformtools/ai;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/ai;-><init>()V

    invoke-virtual {p0, p1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_1
.end method
