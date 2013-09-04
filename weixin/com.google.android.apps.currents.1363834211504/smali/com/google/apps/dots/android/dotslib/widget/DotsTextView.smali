.class public Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;
.super Landroid/widget/TextView;
.source "DotsTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/DotsTextView$OnLayoutListener;,
        Lcom/google/apps/dots/android/dotslib/widget/DotsTextView$OnMeasureListener;
    }
.end annotation


# instance fields
.field private onLayoutListener:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView$OnLayoutListener;

.field private onMeasureListener:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView$OnMeasureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyleAttr"
    .parameter "defStyleRes"

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-static {p0, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->applyTo(Landroid/widget/TextView;Landroid/util/AttributeSet;II)V

    .line 42
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 62
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 63
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->onLayoutListener:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView$OnLayoutListener;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->onLayoutListener:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView$OnLayoutListener;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView$OnLayoutListener;->onLayout(Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;ZIIII)V

    .line 66
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 55
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->onMeasureListener:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView$OnMeasureListener;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->onMeasureListener:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView$OnMeasureListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView$OnMeasureListener;->onMeasure(Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;II)V

    .line 58
    :cond_0
    return-void
.end method

.method public setOnLayoutListener(Lcom/google/apps/dots/android/dotslib/widget/DotsTextView$OnLayoutListener;)V
    .locals 0
    .parameter "onLayoutListener"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->onLayoutListener:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView$OnLayoutListener;

    .line 50
    return-void
.end method

.method public setOnMeasureListener(Lcom/google/apps/dots/android/dotslib/widget/DotsTextView$OnMeasureListener;)V
    .locals 0
    .parameter "onMeasureListener"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->onMeasureListener:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView$OnMeasureListener;

    .line 46
    return-void
.end method
