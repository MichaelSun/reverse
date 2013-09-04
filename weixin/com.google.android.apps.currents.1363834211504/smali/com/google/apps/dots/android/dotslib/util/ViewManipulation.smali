.class public Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;
.super Ljava/lang/Object;
.source "ViewManipulation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$ColorManipulation;,
        Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
    }
.end annotation


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->view:Landroid/view/View;

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->view:Landroid/view/View;

    return-object v0
.end method

.method public static of(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;
    .locals 1
    .parameter "view"

    .prologue
    .line 65
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public enableDrawingCache()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 204
    return-object p0
.end method

.method public setAbsListViewLayoutParams(II)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;
    .locals 2
    .parameter "width"
    .parameter "height"

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->view:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    return-object p0
.end method

.method public setBackgroundColor()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$ColorManipulation;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$16;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$16;-><init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V

    return-object v0
.end method

.method public setLayoutParams(II)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;
    .locals 2
    .parameter "width"
    .parameter "height"

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->view:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    return-object p0
.end method

.method public setMarginBottom()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$14;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$14;-><init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V

    return-object v0
.end method

.method public setMarginHorizontal()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$9;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$9;-><init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V

    return-object v0
.end method

.method public setMarginLeft()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$11;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$11;-><init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V

    return-object v0
.end method

.method public setMarginRight()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$13;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$13;-><init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V

    return-object v0
.end method

.method public setMarginTop()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$12;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$12;-><init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V

    return-object v0
.end method

.method public setMarginVertical()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$10;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$10;-><init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V

    return-object v0
.end method

.method public setMargins()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$8;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$8;-><init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V

    return-object v0
.end method

.method public setMinimumHeight()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$15;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$15;-><init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V

    return-object v0
.end method

.method public setPadding()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$1;-><init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V

    return-object v0
.end method

.method public setPaddingBottom()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$7;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$7;-><init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V

    return-object v0
.end method

.method public setPaddingHorizontal()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$2;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$2;-><init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V

    return-object v0
.end method

.method public setPaddingLeft()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$4;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$4;-><init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V

    return-object v0
.end method

.method public setPaddingRight()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$6;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$6;-><init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V

    return-object v0
.end method

.method public setPaddingTop()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$5;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$5;-><init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V

    return-object v0
.end method

.method public setPaddingVertical()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$3;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$3;-><init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V

    return-object v0
.end method

.method public setRelativeLayoutParams(II)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;
    .locals 2
    .parameter "width"
    .parameter "height"

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->view:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    return-object p0
.end method
