.class public final Lcom/tencent/mm/plugin/accountsync/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/PopupWindow;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x14

    const/4 v2, 0x0

    .line 17
    sget v0, Lcom/tencent/mm/i;->afA:I

    invoke-static {p0, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 18
    sget v0, Lcom/tencent/mm/g;->XU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;

    .line 19
    new-instance v4, Lcom/tencent/mm/ui/login/j;

    invoke-direct {v4, p0, p2}, Lcom/tencent/mm/ui/login/j;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    sget v3, Lcom/tencent/mm/f;->FS:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;->setBackgroundResource(I)V

    .line 23
    new-instance v5, Lcom/tencent/mm/ui/base/bi;

    invoke-direct {v5, v1}, Lcom/tencent/mm/ui/base/bi;-><init>(Landroid/view/View;)V

    .line 24
    const/16 v1, 0x78

    invoke-static {p0, v1}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/bi;->setHeight(I)V

    move v1, v2

    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v4}, Lcom/tencent/mm/ui/login/j;->getCount()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 27
    invoke-virtual {v4, v1, v8, v0}, Lcom/tencent/mm/ui/login/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v3, v6

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, v7}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/bi;->setWidth(I)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v7}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 33
    invoke-virtual {v5, p1, v0, v2}, Lcom/tencent/mm/ui/base/bi;->showAsDropDown(Landroid/view/View;II)V

    .line 35
    return-object v5
.end method
