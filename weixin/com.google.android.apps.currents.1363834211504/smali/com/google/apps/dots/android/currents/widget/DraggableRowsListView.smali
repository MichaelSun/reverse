.class public Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;
.super Landroid/widget/LinearLayout;
.source "DraggableRowsListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field private currentDraggedRow:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow",
            "<TT;>;"
        }
    .end annotation
.end field

.field private dragHandleTouchablePaddingExcessX:I

.field private dragHandleTouchablePaddingExcessY:I

.field private dragRowHeight:I

.field private draggingView:Landroid/widget/ImageView;

.field private halfCurrentRowSize:I

.field private modified:Z

.field private rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final scrollView:Landroid/widget/ScrollView;

.field private final windowManager:Landroid/view/WindowManager;

.field private windowParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/ScrollView;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "scrollView"

    .prologue
    .line 54
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->rows:Ljava/util/List;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->modified:Z

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->setOrientation(I)V

    .line 56
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->windowManager:Landroid/view/WindowManager;

    .line 57
    iput-object p3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->scrollView:Landroid/widget/ScrollView;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ScrollView;)V
    .locals 1
    .parameter "context"
    .parameter "scrollView"

    .prologue
    .line 50
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/ScrollView;)V

    .line 51
    return-void
.end method

.method private getRowAt(II)Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;
    .locals 8
    .parameter "x"
    .parameter "y"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    const/4 v5, 0x0

    .line 148
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->rows:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    .line 149
    .local v2, row:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->getDragHandle()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v2, v5

    .line 167
    .end local v2           #row:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    :goto_0
    return-object v2

    .line 152
    .restart local v2       #row:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 153
    .local v0, handleRect:Landroid/graphics/Rect;
    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->getDragHandle()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 154
    .local v4, visible:Z
    if-eqz v4, :cond_0

    .line 155
    iget v6, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->dragHandleTouchablePaddingExcessX:I

    neg-int v6, v6

    iget v7, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->dragHandleTouchablePaddingExcessY:I

    neg-int v7, v7

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 156
    iget v6, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->dragHandleTouchablePaddingExcessY:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 157
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 158
    .local v3, rowRect:Landroid/graphics/Rect;
    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 159
    iget v6, v3, Landroid/graphics/Rect;->top:I

    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 160
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 162
    .end local v3           #rowRect:Landroid/graphics/Rect;
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .end local v0           #handleRect:Landroid/graphics/Rect;
    .end local v2           #row:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    .end local v4           #visible:Z
    :cond_3
    move-object v2, v5

    .line 167
    goto :goto_0
.end method

.method private removeDraggingView()V
    .locals 2

    .prologue
    .line 90
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->draggingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->draggingView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->draggingView:Landroid/widget/ImageView;

    .line 94
    :cond_0
    return-void
.end method

.method private setNewPos(Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;I)V
    .locals 3
    .parameter
    .parameter "beforeIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 249
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    .local p1, row:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->rows:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 250
    .local v0, lastPos:I
    if-eq p2, v0, :cond_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    if-le p2, v0, :cond_2

    .line 255
    add-int/lit8 v1, p2, -0x1

    .line 259
    .local v1, newPosAfterRemoved:I
    :goto_1
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->rows:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 260
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->rows:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 261
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->removeView(Landroid/view/View;)V

    .line 262
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->setVisibility(I)V

    .line 263
    invoke-virtual {p0, p1, v1}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 257
    .end local v1           #newPosAfterRemoved:I
    :cond_2
    move v1, p2

    .restart local v1       #newPosAfterRemoved:I
    goto :goto_1
.end method

.method private startDragging(I)V
    .locals 8
    .parameter "y"

    .prologue
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 176
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->currentDraggedRow:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->onDrag()V

    .line 178
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->currentDraggedRow:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 179
    .local v1, bitmap:Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->halfCurrentRowSize:I

    .line 181
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->windowParams:Landroid/view/WindowManager$LayoutParams;

    .line 182
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->windowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x35

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 183
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->windowParams:Landroid/view/WindowManager$LayoutParams;

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 184
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->windowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 186
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->windowParams:Landroid/view/WindowManager$LayoutParams;

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 187
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->windowParams:Landroid/view/WindowManager$LayoutParams;

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 188
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->windowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x398

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 193
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->windowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x3

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 194
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->windowParams:Landroid/view/WindowManager$LayoutParams;

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 196
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 197
    .local v2, context:Landroid/content/Context;
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->removeDraggingView()V

    .line 198
    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    invoke-direct {v3, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->draggingView:Landroid/widget/ImageView;

    .line 199
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$color;->dragged_row_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 200
    .local v0, backGroundColor:I
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->draggingView:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 201
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->draggingView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->draggingView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->draggingView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->draggingView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->draggingView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    iget-object v7, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->draggingView:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 205
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->windowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->draggingView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->windowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v3, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    return-void
.end method

.method private updateDragging(I)V
    .locals 7
    .parameter "y"

    .prologue
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    const/4 v6, 0x0

    .line 209
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->currentDraggedRow:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    if-eqz v4, :cond_2

    .line 210
    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->dragRowHeight:I

    if-nez v4, :cond_0

    .line 211
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->currentDraggedRow:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->dragRowHeight:I

    .line 213
    :cond_0
    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->dragRowHeight:I

    if-ge p1, v4, :cond_1

    .line 214
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->scrollView:Landroid/widget/ScrollView;

    iget v5, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->dragRowHeight:I

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x5

    invoke-virtual {v4, v6, v5}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 217
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->dragRowHeight:I

    sub-int/2addr v4, v5

    if-le p1, v4, :cond_2

    .line 218
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->scrollView:Landroid/widget/ScrollView;

    iget v5, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->dragRowHeight:I

    div-int/lit8 v5, v5, 0x5

    invoke-virtual {v4, v6, v5}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 222
    :cond_2
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->windowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 223
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->windowManager:Landroid/view/WindowManager;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->draggingView:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->windowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    const/4 v0, 0x0

    .line 227
    .local v0, found:Z
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->rows:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 228
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->rows:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    .line 229
    .local v2, row:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->currentDraggedRow:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    if-ne v2, v4, :cond_4

    .line 227
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :cond_4
    const/4 v4, 0x2

    new-array v3, v4, [I

    .line 233
    .local v3, xy:[I
    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->getLocationOnScreen([I)V

    .line 234
    const/4 v4, 0x1

    aget v4, v3, v4

    if-gt p1, v4, :cond_3

    .line 235
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->currentDraggedRow:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    invoke-direct {p0, v4, v1}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->setNewPos(Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;I)V

    .line 236
    const/4 v0, 0x1

    .line 240
    .end local v2           #row:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    .end local v3           #xy:[I
    :cond_5
    if-nez v0, :cond_6

    .line 241
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->currentDraggedRow:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->rows:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->setNewPos(Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;I)V

    .line 243
    :cond_6
    return-void
.end method


# virtual methods
.method public addDraggableRow(Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    .local p1, row:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->rows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->addView(Landroid/view/View;)V

    .line 71
    #calls: Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->setContainer(Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;)V
    invoke-static {p1, p0}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->access$000(Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;)V

    .line 72
    return-void
.end method

.method public addFixedRow(Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    .local p1, row:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->addView(Landroid/view/View;)V

    .line 76
    #calls: Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->setContainer(Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;)V
    invoke-static {p1, p0}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->access$000(Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->disableDragging()V

    .line 78
    return-void
.end method

.method public clearModified()V
    .locals 1

    .prologue
    .line 291
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->setModified(Z)V

    .line 292
    return-void
.end method

.method public drop(I)V
    .locals 1
    .parameter "y"

    .prologue
    .line 267
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->removeDraggingView()V

    .line 268
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->currentDraggedRow:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->onDrop()V

    .line 269
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 275
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->rows:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .local v0, data:Ljava/util/ArrayList;,"Ljava/util/ArrayList<TT;>;"
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->rows:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    .line 277
    .local v2, row:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    .end local v2           #row:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    :cond_0
    return-object v0
.end method

.method public isModified()Z
    .locals 1

    .prologue
    .line 287
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->modified:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 106
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->removeDraggingView()V

    .line 107
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 108
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "event"

    .prologue
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v0, v4

    .line 113
    .local v0, x:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v1, v4

    .line 114
    .local v1, y:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    move v2, v3

    .line 141
    :goto_0
    return v2

    .line 116
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->getRowAt(II)Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    move-result-object v4

    iput-object v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->currentDraggedRow:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    .line 117
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->currentDraggedRow:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    if-eqz v4, :cond_0

    .line 118
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->currentDraggedRow:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$drawable;->manage_library_activated_light:I

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->setBackgroundResource(I)V

    .line 119
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    iget v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->halfCurrentRowSize:I

    sub-int v3, v1, v3

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->startDragging(I)V

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->currentDraggedRow:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    if-eqz v4, :cond_0

    .line 126
    iget v3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->halfCurrentRowSize:I

    sub-int v3, v1, v3

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->updateDragging(I)V

    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->currentDraggedRow:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    if-eqz v4, :cond_0

    .line 134
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->drop(I)V

    .line 135
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->currentDraggedRow:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    .line 136
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 98
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->currentDraggedRow:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    .line 100
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->removeDraggingView()V

    .line 101
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 102
    return-void
.end method

.method public removeDraggableRow(Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    .local p1, row:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->rows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->removeView(Landroid/view/View;)V

    .line 83
    #calls: Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->setContainer(Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;)V
    invoke-static {p1, v1}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->access$000(Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;)V

    .line 84
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->currentDraggedRow:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    if-ne p1, v0, :cond_0

    .line 85
    iput-object v1, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->currentDraggedRow:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;

    .line 87
    :cond_0
    return-void
.end method

.method public setDragHandleTouchablePadding(II)V
    .locals 0
    .parameter "excessX"
    .parameter "excessY"

    .prologue
    .line 64
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    iput p1, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->dragHandleTouchablePaddingExcessX:I

    .line 65
    iput p2, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->dragHandleTouchablePaddingExcessY:I

    .line 66
    return-void
.end method

.method protected setModified(Z)V
    .locals 0
    .parameter "b"

    .prologue
    .line 283
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    iput-boolean p1, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->modified:Z

    .line 284
    return-void
.end method
