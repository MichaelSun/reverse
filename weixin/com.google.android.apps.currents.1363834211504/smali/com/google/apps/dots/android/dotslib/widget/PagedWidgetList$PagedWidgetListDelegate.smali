.class public interface abstract Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;
.super Ljava/lang/Object;
.source "PagedWidgetList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PagedWidgetListDelegate"
.end annotation


# virtual methods
.method public abstract didShowView(II)V
.end method

.method public abstract getGroupCount()I
.end method

.method public abstract getView(IILcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;)Landroid/view/View;
.end method

.method public abstract getViewCount(I)I
.end method

.method public abstract subpageDidChange(IIZ)V
.end method
