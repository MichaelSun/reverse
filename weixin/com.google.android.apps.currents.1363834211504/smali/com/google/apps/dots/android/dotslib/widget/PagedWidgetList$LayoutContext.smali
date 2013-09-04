.class public Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;
.super Ljava/lang/Object;
.source "PagedWidgetList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutContext"
.end annotation


# instance fields
.field private centerOffset:I

.field private position:I

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;->visible:Z

    .line 117
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;->centerOffset:I

    .line 118
    return-void
.end method


# virtual methods
.method public getCenterOffset()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;->centerOffset:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;->position:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;->visible:Z

    return v0
.end method

.method public setCenterOffset(I)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;
    .locals 0
    .parameter "v"

    .prologue
    .line 130
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;->centerOffset:I

    .line 131
    return-object p0
.end method

.method public setPosition(I)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;
    .locals 0
    .parameter "p"

    .prologue
    .line 139
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;->position:I

    .line 140
    return-object p0
.end method

.method public setVisible(Z)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;
    .locals 0
    .parameter "b"

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;->visible:Z

    .line 122
    return-object p0
.end method
