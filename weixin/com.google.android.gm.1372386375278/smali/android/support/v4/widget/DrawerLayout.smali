.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;,
        Landroid/support/v4/widget/DrawerLayout$LayoutParams;,
        Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;,
        Landroid/support/v4/widget/DrawerLayout$SavedState;,
        Landroid/support/v4/widget/DrawerLayout$DrawerListener;
    }
.end annotation


# static fields
.field private static final LAYOUT_ATTRS:[I


# instance fields
.field private mChildrenCanceledTouch:Z

.field private mDisallowInterceptRequested:Z

.field private mDrawerState:I

.field private mFirstLayout:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private final mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

.field private final mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

.field private mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

.field private mLockModeLeft:I

.field private mLockModeRight:I

.field private mMinDrawerMargin:I

.field private final mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

.field private final mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

.field private mScrimColor:I

.field private mScrimOpacity:F

.field private mScrimPaint:Landroid/graphics/Paint;

.field private mShadowLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowRight:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 214
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 218
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f00

    .line 221
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    const/high16 v2, -0x6700

    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    .line 133
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 141
    iput-boolean v5, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 223
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 224
    .local v0, density:F
    const/high16 v2, 0x4280

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->mMinDrawerMargin:I

    .line 225
    const/high16 v2, 0x43c8

    mul-float v1, v2, v0

    .line 227
    .local v1, minVel:F
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 228
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 230
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-static {p0, v4, v2}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 231
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2, v5}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 232
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 233
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->setDragger(Landroid/support/v4/widget/ViewDragHelper;)V

    .line 235
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-static {p0, v4, v2}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 236
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 237
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 238
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->setDragger(Landroid/support/v4/widget/ViewDragHelper;)V

    .line 241
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 243
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;

    invoke-direct {v2, p0}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 244
    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/support/v4/view/ViewGroupCompat;->setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V

    .line 245
    return-void
.end method

.method static synthetic access$100()[I
    .locals 1

    .prologue
    .line 71
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private findVisibleDrawer()Landroid/view/View;
    .locals 4

    .prologue
    .line 1165
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 1166
    .local v1, childCount:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1167
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1168
    .local v0, child:Landroid/view/View;
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1172
    .end local v0           #child:Landroid/view/View;
    :goto_1
    return-object v0

    .line 1166
    .restart local v0       #child:Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1172
    .end local v0           #child:Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static gravityToString(I)Ljava/lang/String;
    .locals 2
    .parameter "gravity"

    .prologue
    .line 562
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 563
    const-string v0, "LEFT"

    .line 568
    :goto_0
    return-object v0

    .line 565
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 566
    const-string v0, "RIGHT"

    goto :goto_0

    .line 568
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .locals 4
    .parameter "v"

    .prologue
    const/4 v1, 0x0

    .line 746
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 747
    .local v0, bg:Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 750
    :cond_0
    return v1
.end method

.method private hasPeekingDrawer()Z
    .locals 4

    .prologue
    .line 1126
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    .line 1127
    .local v0, childCount:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1128
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1129
    .local v2, lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    iget-boolean v3, v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    if-eqz v3, :cond_0

    .line 1130
    const/4 v3, 0x1

    .line 1133
    .end local v2           #lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :goto_1
    return v3

    .line 1127
    .restart local v2       #lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1133
    .end local v2           #lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private hasVisibleDrawer()Z
    .locals 1

    .prologue
    .line 1161
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method cancelChildViewTouch()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 1177
    iget-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    if-nez v2, :cond_1

    .line 1178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1179
    .local v0, now:J
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 1181
    .local v8, cancelEvent:Landroid/view/MotionEvent;
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v9

    .line 1182
    .local v9, childCount:I
    const/4 v10, 0x0

    .local v10, i:I
    :goto_0
    if-ge v10, v9, :cond_0

    .line 1183
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1182
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1185
    :cond_0
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 1186
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 1188
    .end local v0           #now:J
    .end local v8           #cancelEvent:Landroid/view/MotionEvent;
    .end local v9           #childCount:I
    .end local v10           #i:I
    :cond_1
    return-void
.end method

.method checkDrawerViewGravity(Landroid/view/View;I)Z
    .locals 2
    .parameter "drawerView"
    .parameter "checkFor"

    .prologue
    .line 516
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewGravity(Landroid/view/View;)I

    move-result v0

    .line 517
    .local v0, absGrav:I
    and-int v1, v0, p2

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter "p"

    .prologue
    .line 1152
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public closeDrawer(I)V
    .locals 5
    .parameter "gravity"

    .prologue
    .line 1049
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    .line 1051
    .local v0, absGravity:I
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v1

    .line 1053
    .local v1, drawerView:Landroid/view/View;
    if-nez v1, :cond_0

    .line 1054
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No drawer view found with absolute gravity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1057
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 1058
    return-void
.end method

.method public closeDrawer(Landroid/view/View;)V
    .locals 4
    .parameter "drawerView"

    .prologue
    .line 1023
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1024
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a sliding drawer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1027
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v1, :cond_1

    .line 1028
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1029
    .local v0, lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 1030
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 1039
    .end local v0           #lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1040
    return-void

    .line 1032
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewGravity(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1033
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 1036
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method public closeDrawers()V
    .locals 1

    .prologue
    .line 939
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 940
    return-void
.end method

.method closeDrawers(Z)V
    .locals 9
    .parameter "peekingOnly"

    .prologue
    .line 943
    const/4 v5, 0x0

    .line 944
    .local v5, needsInvalidate:Z
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 945
    .local v1, childCount:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 946
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 947
    .local v0, child:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 949
    .local v4, lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v6, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    if-nez v6, :cond_1

    .line 945
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 953
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 955
    .local v2, childWidth:I
    const/4 v6, 0x3

    invoke-virtual {p0, v0, v6}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewGravity(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 956
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    neg-int v7, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v0, v7, v8}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v6

    or-int/2addr v5, v6

    .line 963
    :goto_2
    const/4 v6, 0x0

    iput-boolean v6, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    goto :goto_1

    .line 959
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v0, v7, v8}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v6

    or-int/2addr v5, v6

    goto :goto_2

    .line 966
    .end local v0           #child:Landroid/view/View;
    .end local v2           #childWidth:I
    .end local v4           #lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :cond_3
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v6}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 967
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v6}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 969
    if-eqz v5, :cond_4

    .line 970
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 972
    :cond_4
    return-void
.end method

.method public computeScroll()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 731
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    .line 732
    .local v0, childCount:I
    const/4 v3, 0x0

    .line 733
    .local v3, scrimOpacity:F
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 734
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v2, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 735
    .local v2, onscreen:F
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 733
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 737
    .end local v2           #onscreen:F
    :cond_0
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    .line 740
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4, v6}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v4

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v5

    or-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 741
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 743
    :cond_1
    return-void
.end method

.method dispatchOnDrawerClosed(Landroid/view/View;)V
    .locals 2
    .parameter "drawerView"

    .prologue
    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 470
    .local v0, lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    iget-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    if-eqz v1, :cond_1

    .line 471
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 472
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v1, :cond_0

    .line 473
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v1, p1}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 475
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 477
    :cond_1
    return-void
.end method

.method dispatchOnDrawerOpened(Landroid/view/View;)V
    .locals 2
    .parameter "drawerView"

    .prologue
    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 481
    .local v0, lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    iget-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    if-nez v1, :cond_1

    .line 482
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 483
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v1, :cond_0

    .line 484
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v1, p1}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 486
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 488
    :cond_1
    return-void
.end method

.method dispatchOnDrawerSlide(Landroid/view/View;F)V
    .locals 1
    .parameter "drawerView"
    .parameter "slideOffset"

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    .line 494
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 28
    .parameter "canvas"
    .parameter "child"
    .parameter "drawingTime"

    .prologue
    .line 755
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v18

    .line 756
    .local v18, height:I
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v17

    .line 757
    .local v17, drawingContent:Z
    const/4 v13, 0x0

    .local v13, clipLeft:I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v14

    .line 759
    .local v14, clipRight:I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v21

    .line 760
    .local v21, restoreCount:I
    if-eqz v17, :cond_4

    .line 761
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v10

    .line 762
    .local v10, childCount:I
    const/16 v19, 0x0

    .local v19, i:I
    :goto_0
    move/from16 v0, v19

    if-ge v0, v10, :cond_3

    .line 763
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 764
    .local v25, v:Landroid/view/View;
    move-object/from16 v0, v25

    move-object/from16 v1, p2

    if-eq v0, v1, :cond_0

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {v25 .. v25}, Landroid/support/v4/widget/DrawerLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getHeight()I

    move-result v2

    move/from16 v0, v18

    if-ge v2, v0, :cond_1

    .line 762
    :cond_0
    :goto_1
    add-int/lit8 v19, v19, 0x1

    goto :goto_0

    .line 770
    :cond_1
    const/4 v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewGravity(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 771
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getRight()I

    move-result v27

    .line 772
    .local v27, vright:I
    move/from16 v0, v27

    if-le v0, v13, :cond_0

    move/from16 v13, v27

    goto :goto_1

    .line 774
    .end local v27           #vright:I
    :cond_2
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLeft()I

    move-result v26

    .line 775
    .local v26, vleft:I
    move/from16 v0, v26

    if-ge v0, v14, :cond_0

    move/from16 v14, v26

    goto :goto_1

    .line 778
    .end local v25           #v:Landroid/view/View;
    .end local v26           #vleft:I
    :cond_3
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v2, v14, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 780
    .end local v10           #childCount:I
    .end local v19           #i:I
    :cond_4
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v22

    .line 781
    .local v22, result:Z
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 783
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    if-eqz v17, :cond_6

    .line 784
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    const/high16 v3, -0x100

    and-int/2addr v2, v3

    ushr-int/lit8 v9, v2, 0x18

    .line 785
    .local v9, baseAlpha:I
    int-to-float v2, v9

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    mul-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v20, v0

    .line 786
    .local v20, imag:I
    shl-int/lit8 v2, v20, 0x18

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int v15, v2, v3

    .line 787
    .local v15, color:I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 789
    int-to-float v3, v13

    const/4 v4, 0x0

    int-to-float v5, v14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v2

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 812
    .end local v9           #baseAlpha:I
    .end local v15           #color:I
    .end local v20           #imag:I
    :cond_5
    :goto_2
    return v22

    .line 790
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewGravity(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v23

    .line 792
    .local v23, shadowWidth:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v12

    .line 793
    .local v12, childRight:I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroid/support/v4/widget/ViewDragHelper;->getEdgeSize()I

    move-result v16

    .line 794
    .local v16, drawerPeekDistance:I
    const/4 v2, 0x0

    int-to-float v3, v12

    move/from16 v0, v16

    int-to-float v4, v0

    div-float/2addr v3, v4

    const/high16 v4, 0x3f80

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 796
    .local v8, alpha:F
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int v4, v12, v23

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v2, v12, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x437f

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 800
    .end local v8           #alpha:F
    .end local v12           #childRight:I
    .end local v16           #drawerPeekDistance:I
    .end local v23           #shadowWidth:I
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewGravity(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v23

    .line 802
    .restart local v23       #shadowWidth:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v11

    .line 803
    .local v11, childLeft:I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int v24, v2, v11

    .line 804
    .local v24, showing:I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroid/support/v4/widget/ViewDragHelper;->getEdgeSize()I

    move-result v16

    .line 805
    .restart local v16       #drawerPeekDistance:I
    const/4 v2, 0x0

    move/from16 v0, v24

    int-to-float v3, v0

    move/from16 v0, v16

    int-to-float v4, v0

    div-float/2addr v3, v4

    const/high16 v4, 0x3f80

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 807
    .restart local v8       #alpha:F
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    sub-int v3, v11, v23

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v2, v3, v4, v11, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x437f

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2
.end method

.method findDrawerWithGravity(I)Landroid/view/View;
    .locals 6
    .parameter "gravity"

    .prologue
    .line 543
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 544
    .local v1, childCount:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 545
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 546
    .local v0, child:Landroid/view/View;
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewGravity(Landroid/view/View;)I

    move-result v2

    .line 547
    .local v2, childGravity:I
    and-int/lit8 v4, v2, 0x7

    and-int/lit8 v5, p1, 0x7

    if-ne v4, v5, :cond_0

    .line 552
    .end local v0           #child:Landroid/view/View;
    .end local v2           #childGravity:I
    :goto_1
    return-object v0

    .line 544
    .restart local v0       #child:Landroid/view/View;
    .restart local v2       #childGravity:I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 552
    .end local v0           #child:Landroid/view/View;
    .end local v2           #childGravity:I
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method findOpenDrawer()Landroid/view/View;
    .locals 4

    .prologue
    .line 521
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 522
    .local v1, childCount:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 523
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 524
    .local v0, child:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v3, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    if-eqz v3, :cond_0

    .line 528
    .end local v0           #child:Landroid/view/View;
    :goto_1
    return-object v0

    .line 522
    .restart local v0       #child:Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 528
    .end local v0           #child:Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1138
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .parameter "attrs"

    .prologue
    .line 1157
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter "p"

    .prologue
    .line 1143
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .end local p1
    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V

    :goto_0
    return-object v0

    .restart local p1
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .end local p1
    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .restart local p1
    :cond_1
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getDrawerLockMode(Landroid/view/View;)I
    .locals 2
    .parameter "drawerView"

    .prologue
    .line 423
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewGravity(Landroid/view/View;)I

    move-result v0

    .line 424
    .local v0, gravity:I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 425
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    .line 430
    :goto_0
    return v1

    .line 426
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 427
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    goto :goto_0

    .line 430
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method getDrawerViewGravity(Landroid/view/View;)I
    .locals 2
    .parameter "drawerView"

    .prologue
    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 512
    .local v0, gravity:I
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v1

    return v1
.end method

.method getDrawerViewOffset(Landroid/view/View;)F
    .locals 1
    .parameter "drawerView"

    .prologue
    .line 507
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    return v0
.end method

.method isContentView(Landroid/view/View;)Z
    .locals 1
    .parameter "child"

    .prologue
    .line 816
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDrawerOpen(I)Z
    .locals 2
    .parameter "drawerGravity"

    .prologue
    .line 1087
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .line 1088
    .local v0, drawerView:Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v1

    .line 1091
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isDrawerOpen(Landroid/view/View;)Z
    .locals 3
    .parameter "drawer"

    .prologue
    .line 1071
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1074
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    return v0
.end method

.method isDrawerView(Landroid/view/View;)Z
    .locals 3
    .parameter "child"

    .prologue
    .line 820
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v1, v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 821
    .local v1, gravity:I
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    .line 823
    .local v0, absGravity:I
    and-int/lit8 v2, v0, 0x7

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isDrawerVisible(I)Z
    .locals 2
    .parameter "drawerGravity"

    .prologue
    .line 1118
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .line 1119
    .local v0, drawerView:Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v1

    .line 1122
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isDrawerVisible(Landroid/view/View;)Z
    .locals 3
    .parameter "drawer"

    .prologue
    .line 1103
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1106
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 579
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 580
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 581
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 573
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 575
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter "ev"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 828
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 831
    .local v0, action:I
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v7, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    iget-object v8, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v8, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    or-int v1, v7, v8

    .line 834
    .local v1, interceptForDrag:Z
    const/4 v2, 0x0

    .line 836
    .local v2, interceptForTap:Z
    packed-switch v0, :pswitch_data_0

    .line 868
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->hasPeekingDrawer()Z

    move-result v7

    if-nez v7, :cond_1

    iget-boolean v7, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    if-eqz v7, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    return v5

    .line 838
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 839
    .local v3, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 840
    .local v4, y:F
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .line 841
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    .line 842
    iget v7, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    float-to-int v8, v3

    float-to-int v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 844
    const/4 v2, 0x1

    .line 846
    :cond_3
    iput-boolean v5, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 847
    iput-boolean v5, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_0

    .line 853
    .end local v3           #x:F
    .end local v4           #y:F
    :pswitch_1
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 854
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v7}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 855
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v7}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    goto :goto_0

    .line 862
    :pswitch_2
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 863
    iput-boolean v5, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 864
    iput-boolean v5, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_0

    .line 836
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 1192
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->hasVisibleDrawer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    invoke-static {p2}, Landroid/support/v4/view/KeyEventCompat;->startTracking(Landroid/view/KeyEvent;)V

    .line 1194
    const/4 v0, 0x1

    .line 1196
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 1201
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1202
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v0

    .line 1203
    .local v0, visibleDrawer:Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1204
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 1206
    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1208
    .end local v0           #visibleDrawer:Landroid/view/View;
    :goto_0
    return v1

    .line 1206
    .restart local v0       #visibleDrawer:Landroid/view/View;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1208
    .end local v0           #visibleDrawer:Landroid/view/View;
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 23
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 641
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 642
    sub-int v17, p4, p2

    .line 643
    .local v17, width:I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v6

    .line 644
    .local v6, childCount:I
    const/4 v12, 0x0

    .local v12, i:I
    :goto_0
    if-ge v12, v6, :cond_9

    .line 645
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 647
    .local v5, child:Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v18

    const/16 v19, 0x8

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1

    .line 644
    :cond_0
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 651
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 653
    .local v13, lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 654
    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    move/from16 v18, v0

    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    move/from16 v19, v0

    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    move/from16 v20, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    add-int v20, v20, v21

    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    move/from16 v21, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    add-int v21, v21, v22

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 658
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 659
    .local v10, childWidth:I
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 663
    .local v7, childHeight:I
    const/16 v18, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewGravity(Landroid/view/View;I)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 664
    neg-int v0, v10

    move/from16 v18, v0

    int-to-float v0, v10

    move/from16 v19, v0

    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    move/from16 v20, v0

    mul-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    add-int v8, v18, v19

    .line 665
    .local v8, childLeft:I
    add-int v18, v10, v8

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    int-to-float v0, v10

    move/from16 v19, v0

    div-float v14, v18, v19

    .line 671
    .local v14, newOffset:F
    :goto_2
    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    move/from16 v18, v0

    cmpl-float v18, v14, v18

    if-eqz v18, :cond_5

    const/4 v4, 0x1

    .line 673
    .local v4, changeOffset:Z
    :goto_3
    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    move/from16 v18, v0

    and-int/lit8 v16, v18, 0x70

    .line 675
    .local v16, vgrav:I
    sparse-switch v16, :sswitch_data_0

    .line 678
    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    move/from16 v18, v0

    add-int v19, v8, v10

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v5, v8, v0, v1, v7}, Landroid/view/View;->layout(IIII)V

    .line 708
    :goto_4
    if-eqz v4, :cond_3

    .line 709
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v14}, Landroid/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 712
    :cond_3
    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    move/from16 v18, v0

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    if-lez v18, :cond_8

    const/4 v15, 0x0

    .line 713
    .local v15, newVisibility:I
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v18

    move/from16 v0, v18

    if-eq v0, v15, :cond_0

    .line 714
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 667
    .end local v4           #changeOffset:Z
    .end local v8           #childLeft:I
    .end local v14           #newOffset:F
    .end local v15           #newVisibility:I
    .end local v16           #vgrav:I
    :cond_4
    int-to-float v0, v10

    move/from16 v18, v0

    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    move/from16 v19, v0

    mul-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    sub-int v8, v17, v18

    .line 668
    .restart local v8       #childLeft:I
    sub-int v18, v17, v8

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    int-to-float v0, v10

    move/from16 v19, v0

    div-float v14, v18, v19

    .restart local v14       #newOffset:F
    goto :goto_2

    .line 671
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 683
    .restart local v4       #changeOffset:Z
    .restart local v16       #vgrav:I
    :sswitch_0
    sub-int v11, p5, p3

    .line 684
    .local v11, height:I
    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    move/from16 v18, v0

    sub-int v18, v11, v18

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    sub-int v18, v18, v19

    add-int v19, v8, v10

    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    move/from16 v20, v0

    sub-int v20, v11, v20

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v5, v8, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 692
    .end local v11           #height:I
    :sswitch_1
    sub-int v11, p5, p3

    .line 693
    .restart local v11       #height:I
    sub-int v18, v11, v7

    div-int/lit8 v9, v18, 0x2

    .line 697
    .local v9, childTop:I
    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v9, v0, :cond_7

    .line 698
    iget v9, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    .line 702
    :cond_6
    :goto_6
    add-int v18, v8, v10

    add-int v19, v9, v7

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v5, v8, v9, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 699
    :cond_7
    add-int v18, v9, v7

    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    move/from16 v19, v0

    sub-int v19, v11, v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_6

    .line 700
    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    move/from16 v18, v0

    sub-int v18, v11, v18

    sub-int v9, v18, v7

    goto :goto_6

    .line 712
    .end local v9           #childTop:I
    .end local v11           #height:I
    :cond_8
    const/4 v15, 0x4

    goto :goto_5

    .line 718
    .end local v4           #changeOffset:Z
    .end local v5           #child:Landroid/view/View;
    .end local v7           #childHeight:I
    .end local v8           #childLeft:I
    .end local v10           #childWidth:I
    .end local v13           #lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    .end local v14           #newOffset:F
    .end local v16           #vgrav:I
    :cond_9
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 719
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 720
    return-void

    .line 675
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 20
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 585
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 586
    .local v15, widthMode:I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 587
    .local v11, heightMode:I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    .line 588
    .local v16, widthSize:I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 590
    .local v12, heightSize:I
    const/high16 v17, 0x4000

    move/from16 v0, v17

    if-ne v15, v0, :cond_0

    const/high16 v17, 0x4000

    move/from16 v0, v17

    if-eq v11, v0, :cond_1

    .line 591
    :cond_0
    new-instance v17, Ljava/lang/IllegalArgumentException;

    const-string v18, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct/range {v17 .. v18}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 595
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1, v12}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 598
    const/4 v10, 0x0

    .line 599
    .local v10, foundDrawers:I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    .line 600
    .local v4, childCount:I
    const/4 v13, 0x0

    .local v13, i:I
    :goto_0
    if-ge v13, v4, :cond_6

    .line 601
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 603
    .local v3, child:Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v17

    const/16 v18, 0x8

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 600
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 607
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 609
    .local v14, lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 611
    iget v0, v14, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    move/from16 v17, v0

    sub-int v17, v16, v17

    iget v0, v14, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    const/high16 v18, 0x4000

    invoke-static/range {v17 .. v18}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 613
    .local v7, contentWidthSpec:I
    iget v0, v14, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    move/from16 v17, v0

    sub-int v17, v12, v17

    iget v0, v14, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    const/high16 v18, 0x4000

    invoke-static/range {v17 .. v18}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 615
    .local v6, contentHeightSpec:I
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 616
    .end local v6           #contentHeightSpec:I
    .end local v7           #contentWidthSpec:I
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 617
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewGravity(Landroid/view/View;)I

    move-result v17

    and-int/lit8 v5, v17, 0x7

    .line 619
    .local v5, childGravity:I
    and-int v17, v10, v5

    if-eqz v17, :cond_4

    .line 620
    new-instance v17, Ljava/lang/IllegalStateException;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Child drawer has absolute gravity "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " but this "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "DrawerLayout"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " already has a "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "drawer view along that edge"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 624
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout;->mMinDrawerMargin:I

    move/from16 v17, v0

    iget v0, v14, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    move/from16 v18, v0

    add-int v17, v17, v18

    iget v0, v14, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    move/from16 v18, v0

    add-int v17, v17, v18

    iget v0, v14, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->width:I

    move/from16 v18, v0

    move/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v9

    .line 627
    .local v9, drawerWidthSpec:I
    iget v0, v14, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    move/from16 v17, v0

    iget v0, v14, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    move/from16 v18, v0

    add-int v17, v17, v18

    iget v0, v14, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->height:I

    move/from16 v18, v0

    move/from16 v0, p2

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v8

    .line 630
    .local v8, drawerHeightSpec:I
    invoke-virtual {v3, v9, v8}, Landroid/view/View;->measure(II)V

    goto/16 :goto_1

    .line 632
    .end local v5           #childGravity:I
    .end local v8           #drawerHeightSpec:I
    .end local v9           #drawerWidthSpec:I
    :cond_5
    new-instance v17, Ljava/lang/IllegalStateException;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Child "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " at index "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " does not have a valid layout_gravity - must be Gravity.LEFT, "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 637
    .end local v3           #child:Landroid/view/View;
    .end local v14           #lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :cond_6
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .parameter "state"

    .prologue
    .line 1213
    move-object v0, p1

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 1214
    .local v0, ss:Landroid/support/v4/widget/DrawerLayout$SavedState;
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-super {p0, v2}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1216
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    if-eqz v2, :cond_0

    .line 1217
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v1

    .line 1218
    .local v1, toOpen:Landroid/view/View;
    if-eqz v1, :cond_0

    .line 1219
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 1223
    .end local v1           #toOpen:Landroid/view/View;
    :cond_0
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1224
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1225
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    .line 1229
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    .line 1231
    .local v5, superState:Landroid/os/Parcelable;
    new-instance v4, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v4, v5}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1233
    .local v4, ss:Landroid/support/v4/widget/DrawerLayout$SavedState;
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 1234
    .local v1, childCount:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 1235
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1236
    .local v0, child:Landroid/view/View;
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1234
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1240
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1241
    .local v3, lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    iget-boolean v6, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    if-eqz v6, :cond_0

    .line 1242
    iget v6, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    iput v6, v4, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 1248
    .end local v0           #child:Landroid/view/View;
    .end local v3           #lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :cond_2
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    iput v6, v4, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 1249
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    iput v6, v4, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 1251
    return-object v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .parameter "ev"

    .prologue
    .line 873
    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v10, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 874
    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v10, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 876
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 877
    .local v0, action:I
    const/4 v7, 0x1

    .line 879
    .local v7, wantTouchEvents:Z
    and-int/lit16 v10, v0, 0xff

    packed-switch v10, :pswitch_data_0

    .line 920
    :goto_0
    :pswitch_0
    return v7

    .line 881
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 882
    .local v8, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 883
    .local v9, y:F
    iput v8, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .line 884
    iput v9, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    .line 885
    const/4 v10, 0x0

    iput-boolean v10, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 886
    const/4 v10, 0x0

    iput-boolean v10, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_0

    .line 891
    .end local v8           #x:F
    .end local v9           #y:F
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 892
    .restart local v8       #x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 893
    .restart local v9       #y:F
    const/4 v4, 0x1

    .line 894
    .local v4, peekingOnly:Z
    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    float-to-int v11, v8

    float-to-int v12, v9

    invoke-virtual {v10, v11, v12}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v6

    .line 895
    .local v6, touchedView:Landroid/view/View;
    if-eqz v6, :cond_0

    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 896
    iget v10, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    sub-float v1, v8, v10

    .line 897
    .local v1, dx:F
    iget v10, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    sub-float v2, v9, v10

    .line 898
    .local v2, dy:F
    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v10}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v5

    .line 899
    .local v5, slop:I
    mul-float v10, v1, v1

    mul-float v11, v2, v2

    add-float/2addr v10, v11

    mul-int v11, v5, v5

    int-to-float v11, v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_0

    .line 901
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object v3

    .line 902
    .local v3, openDrawer:Landroid/view/View;
    if-eqz v3, :cond_0

    .line 903
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    const/4 v4, 0x1

    .line 907
    .end local v1           #dx:F
    .end local v2           #dy:F
    .end local v3           #openDrawer:Landroid/view/View;
    .end local v5           #slop:I
    :cond_0
    :goto_1
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 908
    const/4 v10, 0x0

    iput-boolean v10, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    goto :goto_0

    .line 903
    .restart local v1       #dx:F
    .restart local v2       #dy:F
    .restart local v3       #openDrawer:Landroid/view/View;
    .restart local v5       #slop:I
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 913
    .end local v1           #dx:F
    .end local v2           #dy:F
    .end local v3           #openDrawer:Landroid/view/View;
    .end local v4           #peekingOnly:Z
    .end local v5           #slop:I
    .end local v6           #touchedView:Landroid/view/View;
    .end local v8           #x:F
    .end local v9           #y:F
    :pswitch_3
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 914
    const/4 v10, 0x0

    iput-boolean v10, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 915
    const/4 v10, 0x0

    iput-boolean v10, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_0

    .line 879
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public openDrawer(I)V
    .locals 5
    .parameter "gravity"

    .prologue
    .line 1006
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    .line 1008
    .local v0, absGravity:I
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v1

    .line 1010
    .local v1, drawerView:Landroid/view/View;
    if-nez v1, :cond_0

    .line 1011
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No drawer view found with absolute gravity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1014
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 1015
    return-void
.end method

.method public openDrawer(Landroid/view/View;)V
    .locals 4
    .parameter "drawerView"

    .prologue
    .line 980
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 981
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a sliding drawer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 984
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v1, :cond_1

    .line 985
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 986
    .local v0, lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    const/high16 v1, 0x3f80

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 987
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 996
    .end local v0           #lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 997
    return-void

    .line 989
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewGravity(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 990
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 992
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3
    .parameter "disallowIntercept"

    .prologue
    const/4 v2, 0x1

    .line 924
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ViewDragHelper;->isEdgeTouched(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->isEdgeTouched(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 927
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 929
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 930
    if-eqz p1, :cond_1

    .line 931
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 933
    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 724
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    if-nez v0, :cond_0

    .line 725
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 727
    :cond_0
    return-void
.end method

.method public setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 301
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .line 302
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1
    .parameter "lockMode"

    .prologue
    .line 318
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 319
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 320
    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 6
    .parameter "lockMode"
    .parameter "edgeGravity"

    .prologue
    const/4 v5, 0x3

    .line 342
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    invoke-static {p2, v4}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    .line 344
    .local v0, absGrav:I
    if-ne v0, v5, :cond_3

    .line 345
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    .line 349
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 351
    if-ne v0, v5, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 352
    .local v1, helper:Landroid/support/v4/widget/ViewDragHelper;
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 354
    .end local v1           #helper:Landroid/support/v4/widget/ViewDragHelper;
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 369
    :cond_2
    :goto_2
    return-void

    .line 346
    :cond_3
    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    .line 347
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    goto :goto_0

    .line 351
    :cond_4
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    goto :goto_1

    .line 356
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v3

    .line 357
    .local v3, toOpen:Landroid/view/View;
    if-eqz v3, :cond_2

    .line 358
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_2

    .line 362
    .end local v3           #toOpen:Landroid/view/View;
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v2

    .line 363
    .local v2, toClose:Landroid/view/View;
    if-eqz v2, :cond_2

    .line 364
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto :goto_2

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 3
    .parameter "shadowDrawable"
    .parameter "gravity"

    .prologue
    .line 261
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    .line 263
    .local v0, absGravity:I
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 264
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 265
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 267
    :cond_0
    and-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 268
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 269
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 271
    :cond_1
    return-void
.end method

.method setDrawerViewOffset(Landroid/view/View;F)V
    .locals 2
    .parameter "drawerView"
    .parameter "slideOffset"

    .prologue
    .line 497
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 498
    .local v0, lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_0
    iput p2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 503
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerSlide(Landroid/view/View;F)V

    goto :goto_0
.end method

.method updateDrawerState(IILandroid/view/View;)V
    .locals 7
    .parameter "forGravity"
    .parameter "activeState"
    .parameter "activeDrawer"

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 438
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    .line 439
    .local v0, leftState:I
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v2

    .line 442
    .local v2, rightState:I
    if-eq v0, v5, :cond_0

    if-ne v2, v5, :cond_3

    .line 443
    :cond_0
    const/4 v3, 0x1

    .line 450
    .local v3, state:I
    :goto_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 451
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 452
    .local v1, lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    iget v4, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_6

    .line 453
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerClosed(Landroid/view/View;)V

    .line 459
    .end local v1           #lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :cond_1
    :goto_1
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawerState:I

    if-eq v3, v4, :cond_2

    .line 460
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawerState:I

    .line 462
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v4, :cond_2

    .line 463
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v4, v3}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    .line 466
    :cond_2
    return-void

    .line 444
    .end local v3           #state:I
    :cond_3
    if-eq v0, v6, :cond_4

    if-ne v2, v6, :cond_5

    .line 445
    :cond_4
    const/4 v3, 0x2

    .restart local v3       #state:I
    goto :goto_0

    .line 447
    .end local v3           #state:I
    :cond_5
    const/4 v3, 0x0

    .restart local v3       #state:I
    goto :goto_0

    .line 454
    .restart local v1       #lp:Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :cond_6
    iget v4, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/high16 v5, 0x3f80

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 455
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerOpened(Landroid/view/View;)V

    goto :goto_1
.end method
