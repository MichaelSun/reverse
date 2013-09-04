.class public Lcom/google/apps/dots/android/dotslib/widget/TouchDelegateList;
.super Landroid/view/TouchDelegate;
.source "TouchDelegateList.java"


# instance fields
.field private delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/TouchDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .parameter "parent"

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 25
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TouchDelegateList;->delegates:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public add(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2
    .parameter "bounds"
    .parameter "view"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TouchDelegateList;->delegates:Ljava/util/List;

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "event"

    .prologue
    .line 34
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/TouchDelegateList;->delegates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TouchDelegate;

    .line 35
    .local v0, delegate:Landroid/view/TouchDelegate;
    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    const/4 v2, 0x1

    .line 39
    .end local v0           #delegate:Landroid/view/TouchDelegate;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
