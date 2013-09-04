.class public abstract Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;
.super Landroid/widget/RelativeLayout;
.source "DraggableRowsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DraggableRow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# instance fields
.field private container:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 300
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 301
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->setDrawingCacheEnabled(Z)V

    .line 302
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 305
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 306
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->setDrawingCacheEnabled(Z)V

    .line 307
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->setContainer(Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;)V

    return-void
.end method

.method private setContainer(Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 310
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    .local p1, container:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView<TT;>;"
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->container:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;

    .line 311
    return-void
.end method


# virtual methods
.method public disableDragging()V
    .locals 0

    .prologue
    .line 341
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    return-void
.end method

.method public abstract getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getDragHandle()Landroid/view/View;
.end method

.method public onDrag()V
    .locals 0

    .prologue
    .line 329
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    return-void
.end method

.method public onDrop()V
    .locals 2

    .prologue
    .line 332
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->container:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->container:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->setModified(Z)V

    .line 335
    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$drawable;->manage_library_normal_light:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->setBackgroundResource(I)V

    .line 336
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->setVisibility(I)V

    .line 337
    return-void
.end method

.method protected removeFromContainer()V
    .locals 2

    .prologue
    .line 314
    .local p0, this:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;,"Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow<TT;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->container:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->container:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->setModified(Z)V

    .line 316
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->container:Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView;->removeDraggableRow(Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;)V

    .line 318
    :cond_0
    return-void
.end method
