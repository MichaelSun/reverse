.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "FramePartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public derivedExtent:Landroid/graphics/Rect;

.field public final location:Landroid/graphics/RectF;

.field public matchParentExtent:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Z)V
    .locals 1
    .parameter "location"
    .parameter "matchParentExtent"

    .prologue
    const/4 v0, -0x2

    .line 41
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;->location:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;->derivedExtent:Landroid/graphics/Rect;

    .line 42
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;->location:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 43
    iput-boolean p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;->matchParentExtent:Z

    .line 44
    return-void
.end method
