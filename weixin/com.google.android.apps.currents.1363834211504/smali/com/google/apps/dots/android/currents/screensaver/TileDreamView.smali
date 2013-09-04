.class public Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;
.super Landroid/widget/FrameLayout;
.source "TileDreamView.java"

# interfaces
.implements Lcom/google/apps/dots/android/currents/screensaver/Constants;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$WorkaroundViewFlipper;,
        Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;,
        Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;,
        Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;,
        Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;,
        Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;


# instance fields
.field private final adapter:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;

.field private aspectRatio:F

.field private final background:Ljava/util/concurrent/Executor;

.field private final choreographer:Landroid/view/Choreographer;

.field private colWidth:I

.field private final context:Landroid/content/Context;

.field private delayIntroduction:I

.field private detailLabelView:Landroid/view/View;

.field private detailLabelViewGravity:I

.field private detailOverflow:I

.field private detailTileId:Ljava/lang/String;

.field private final detailView:Landroid/widget/FrameLayout;

.field private detailViewPanEpoch:J

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final gridView:Landroid/widget/FrameLayout;

.field private gridViewPanEpoch:J

.field private final handler:Landroid/os/Handler;

.field private hasPendingRestart:Z

.field private interactionEpoch:J

.field private final introduceRunnable:Ljava/lang/Runnable;

.field private isLandscape:Z

.field private lastShift:J

.field private numCols:I

.field private numRows:I

.field private final onExit:Ljava/lang/Runnable;

.field private final onExitRunnable:Ljava/lang/Runnable;

.field private panFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private pressedTile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

.field private final random:Ljava/util/Random;

.field private final randomlyShowDetailRunnable:Ljava/lang/Runnable;

.field private final restartRunnable:Ljava/lang/Runnable;

.field private rowHeight:I

.field private final showingGridRunnable:Ljava/lang/Runnable;

.field private state:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

.field private final tileColumns:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;",
            ">;"
        }
    .end annotation
.end field

.field private viewBounds:Landroid/graphics/Point;

.field private final zeroStateView:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;Ljava/lang/Runnable;)V
    .locals 9
    .parameter "context"
    .parameter "adapter"
    .parameter "onExit"

    .prologue
    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/high16 v5, -0x100

    const/16 v4, 0x8

    .line 144
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->background:Ljava/util/concurrent/Executor;

    .line 112
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;

    .line 113
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->tileColumns:Ljava/util/Queue;

    .line 119
    sget-object v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_NOTHING:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->state:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    .line 120
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->viewBounds:Landroid/graphics/Point;

    .line 314
    new-instance v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$3;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$3;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->panFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 346
    new-instance v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$4;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$4;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->onExitRunnable:Ljava/lang/Runnable;

    .line 749
    new-instance v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$9;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$9;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->randomlyShowDetailRunnable:Ljava/lang/Runnable;

    .line 774
    new-instance v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$10;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->introduceRunnable:Ljava/lang/Runnable;

    .line 804
    new-instance v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$11;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$11;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->showingGridRunnable:Ljava/lang/Runnable;

    .line 811
    new-instance v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$12;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$12;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->restartRunnable:Ljava/lang/Runnable;

    .line 145
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->context:Landroid/content/Context;

    .line 146
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileGestureDetector;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$1;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gestureDetector:Landroid/view/GestureDetector;

    .line 147
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->adapter:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;

    .line 148
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->random:Ljava/util/Random;

    .line 149
    iput-object p3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->onExit:Ljava/lang/Runnable;

    .line 150
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->choreographer:Landroid/view/Choreographer;

    .line 152
    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->setBackgroundColor(I)V

    .line 155
    new-instance v1, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    invoke-direct {v1, p1}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->zeroStateView:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    .line 156
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->zeroStateView:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    invoke-virtual {v1, v4}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->zeroStateView:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    invoke-interface {p2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;->getZeroStateLabelText()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->setText(I)V

    .line 158
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->zeroStateView:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    invoke-virtual {v1, v8}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->setTextColor(I)V

    .line 159
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->zeroStateView:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    const/high16 v2, 0x41a0

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->setTextSize(F)V

    .line 160
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->zeroStateView:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    invoke-interface {p2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;->getZeroStateLabelIcon()I

    move-result v2

    invoke-virtual {v1, v2, v6, v6, v6}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 161
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->zeroStateView:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    invoke-virtual {v1, v4}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->setCompoundDrawablePadding(I)V

    .line 162
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->zeroStateView:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    const/high16 v2, 0x3f00

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->setAlpha(F)V

    .line 163
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->zeroStateView:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->setGravity(I)V

    .line 164
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 168
    .local v0, lp:Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->zeroStateView:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    invoke-virtual {p0, v1, v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;

    .line 174
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x4e20

    invoke-direct {v2, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 177
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 178
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->addView(Landroid/view/View;)V

    .line 181
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailView:Landroid/widget/FrameLayout;

    .line 182
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 184
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->addView(Landroid/view/View;)V

    .line 186
    new-instance v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$1;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 214
    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->hasPendingRestart:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->hasPendingRestart:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailLabelView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailLabelView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailLabelViewGravity:I

    return v0
.end method

.method static synthetic access$1202(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    iput p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailLabelViewGravity:I

    return p1
.end method

.method static synthetic access$1300(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailOverflow:I

    return v0
.end method

.method static synthetic access$1400(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->transitionToGrid()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->panFrameCallback:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/view/Choreographer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->choreographer:Landroid/view/Choreographer;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->onExit:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->transitionToDetail()V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->numCols:I

    return v0
.end method

.method static synthetic access$200()Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;I)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->makeRoomIfNecessary(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2100(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->restartRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Landroid/view/MotionEvent;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->locateTile(Landroid/view/MotionEvent;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->pressedTile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->pressedTile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->introduceRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->showGrid()V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->lastShift:J

    return-wide v0
.end method

.method static synthetic access$2700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->delayIntroduction:I

    return v0
.end method

.method static synthetic access$2800(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->setState(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->adapter:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailTileId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->onExitRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->isLandscape:Z

    return v0
.end method

.method static synthetic access$3400(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/graphics/Point;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->viewBounds:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/util/concurrent/Executor;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->background:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$3614(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;J)J
    .locals 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridViewPanEpoch:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridViewPanEpoch:J

    return-wide v0
.end method

.method static synthetic access$3700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/util/Queue;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->tileColumns:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Ljava/util/Random;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->random:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->getExistingCols()I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->showZeroState()V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->numRows:I

    return v0
.end method

.method static synthetic access$4100(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->aspectRatio:F

    return v0
.end method

.method static synthetic access$4200(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->introduceTileColumn(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->initGrid()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->state:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;J)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->positionGrid(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailViewPanEpoch:J

    return-wide v0
.end method

.method static synthetic access$902(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailViewPanEpoch:J

    return-wide p1
.end method

.method private getExistingCols()I
    .locals 4

    .prologue
    .line 586
    const/4 v0, 0x0

    .line 587
    .local v0, existingCols:I
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->tileColumns:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;

    .line 588
    .local v2, tc:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
    iget v3, v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;->gridWidth:I

    add-int/2addr v0, v3

    goto :goto_0

    .line 590
    .end local v2           #tc:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
    :cond_0
    return v0
.end method

.method private initGrid()V
    .locals 12

    .prologue
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x0

    .line 269
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 270
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->showGrid()V

    .line 271
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 272
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->tileColumns:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;

    .line 273
    .local v5, tc:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
    iget-object v0, v5, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;->tiles:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    .local v0, arr$:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 274
    .local v4, t:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->adapter:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;

    iget-object v10, v4, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    iget-object v11, v4, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->id:Ljava/lang/String;

    invoke-interface {v6, v10, v11}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;->recycleTile(Landroid/view/View;Ljava/lang/String;)V

    .line 273
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 277
    .end local v0           #arr$:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    .end local v2           #i$:I
    .end local v3           #len$:I
    .end local v4           #t:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    .end local v5           #tc:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
    :cond_1
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->tileColumns:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->clear()V

    .line 279
    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->getHeight()I

    move-result v11

    invoke-direct {v6, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    iput-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->viewBounds:Landroid/graphics/Point;

    .line 281
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v9, :cond_2

    const/4 v6, 0x1

    :goto_1
    iput-boolean v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->isLandscape:Z

    .line 284
    iput v8, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->numRows:I

    .line 285
    iget-boolean v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->isLandscape:Z

    if-eqz v6, :cond_3

    move v6, v8

    :goto_2
    iput v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->numCols:I

    .line 286
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->viewBounds:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget v8, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->numCols:I

    div-int/2addr v6, v8

    iput v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->colWidth:I

    .line 287
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->viewBounds:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v8, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->numRows:I

    div-int/2addr v6, v8

    iput v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->rowHeight:I

    .line 288
    iget v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->colWidth:I

    int-to-float v6, v6

    iget v8, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->rowHeight:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    iput v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->aspectRatio:F

    .line 291
    iget v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->numCols:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->numCols:I

    .line 294
    iget v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->colWidth:I

    mul-int/lit8 v6, v6, 0x64

    iput v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->delayIntroduction:I

    .line 295
    sget-object v6, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "delayIntroduction="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->delayIntroduction:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const/16 v6, 0x64

    iput v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailOverflow:I

    .line 298
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailView:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->viewBounds:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget v9, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailOverflow:I

    add-int/2addr v8, v9

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->showingGridRunnable:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 303
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->introduceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 304
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->introduceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridViewPanEpoch:J

    .line 307
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->lastShift:J

    .line 308
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->interactionEpoch:J

    .line 310
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->choreographer:Landroid/view/Choreographer;

    iget-object v7, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->panFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v6, v7}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 311
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->choreographer:Landroid/view/Choreographer;

    iget-object v7, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->panFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v6, v7}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 312
    return-void

    :cond_2
    move v6, v7

    .line 281
    goto/16 :goto_1

    :cond_3
    move v6, v9

    .line 285
    goto/16 :goto_2
.end method

.method private introduceTileColumn(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;)V
    .locals 22
    .parameter "tileColumn"

    .prologue
    .line 698
    sget-object v17, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const/16 v18, 0x0

    const-string v19, "introduceTileColumn()"

    const/16 v20, 0x0

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    invoke-virtual/range {v17 .. v20}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 699
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;->gridWidth:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->makeRoomIfNecessary(I)I

    move-result v10

    .line 700
    .local v10, leaveDuration:I
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->getExistingCols()I

    move-result v5

    .line 701
    .local v5, existingCols:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->tileColumns:Ljava/util/Queue;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 703
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;->tiles:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    .local v3, arr$:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    array-length v11, v3

    .local v11, len$:I
    const/4 v7, 0x0

    .local v7, i$:I
    :goto_0
    if-ge v7, v11, :cond_0

    aget-object v13, v3, v7

    .line 704
    .local v13, tile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    iget v0, v13, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->gridWidth:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->colWidth:I

    move/from16 v18, v0

    mul-int v16, v17, v18

    .line 705
    .local v16, width:I
    iget v0, v13, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->gridHeight:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->rowHeight:I

    move/from16 v18, v0

    mul-int v6, v17, v18

    .line 706
    .local v6, height:I
    new-instance v15, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$WorkaroundViewFlipper;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->context:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v15, v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$WorkaroundViewFlipper;-><init>(Landroid/content/Context;)V

    .line 707
    .local v15, vf:Landroid/widget/ViewFlipper;
    iget-object v0, v13, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 708
    new-instance v14, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->context:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 709
    .local v14, v2:Landroid/view/View;
    const/high16 v17, -0x100

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 710
    invoke-virtual {v15, v14}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 712
    iput-object v15, v13, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    .line 713
    iget-object v0, v13, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    move-object/from16 v17, v0

    new-instance v18, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-direct {v0, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    iget-object v0, v13, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->colWidth:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->numCols:I

    move/from16 v19, v0

    add-int v19, v19, v5

    iget v0, v13, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->gridX:I

    move/from16 v20, v0

    add-int v19, v19, v20

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v19, v19, 0x1

    mul-int v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->setTranslationX(F)V

    .line 715
    iget-object v0, v13, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->rowHeight:I

    move/from16 v18, v0

    iget v0, v13, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->gridY:I

    move/from16 v19, v0

    mul-int v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->setTranslationY(F)V

    .line 717
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 719
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->random:Ljava/util/Random;

    move-object/from16 v17, v0

    const/16 v18, 0x1f4

    invoke-virtual/range {v17 .. v18}, Ljava/util/Random;->nextInt(I)I

    move-result v17

    move/from16 v0, v17

    add-int/lit16 v4, v0, 0x1f4

    .line 721
    .local v4, duration:I
    iget-object v0, v13, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v17

    int-to-long v0, v10

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->colWidth:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->numCols:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v19

    neg-int v0, v0

    move/from16 v19, v0

    mul-int v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v17

    new-instance v18, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v19, 0x4000

    invoke-direct/range {v18 .. v19}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual/range {v17 .. v18}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v17

    int-to-long v0, v4

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 703
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 729
    .end local v4           #duration:I
    .end local v6           #height:I
    .end local v13           #tile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    .end local v14           #v2:Landroid/view/View;
    .end local v15           #vf:Landroid/widget/ViewFlipper;
    .end local v16           #width:I
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->numCols:I

    move/from16 v17, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->getExistingCols()I

    move-result v18

    sub-int v12, v17, v18

    .line 730
    .local v12, remainingCols:I
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->lastShift:J

    move-wide/from16 v17, v0

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-nez v17, :cond_1

    .line 731
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    const v19, 0xf4240

    add-int/lit16 v0, v10, 0x3e8

    move/from16 v20, v0

    mul-int v19, v19, v20

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    add-long v17, v17, v19

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->lastShift:J

    .line 733
    :cond_1
    if-nez v12, :cond_2

    .line 734
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->showingGridRunnable:Ljava/lang/Runnable;

    move-object/from16 v18, v0

    int-to-long v0, v10

    move-wide/from16 v19, v0

    invoke-virtual/range {v17 .. v20}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 736
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->interactionEpoch:J

    move-wide/from16 v19, v0

    sub-long v17, v17, v19

    const-wide/32 v19, 0xf4240

    div-long v17, v17, v19

    const-wide/16 v19, 0x7530

    cmp-long v17, v17, v19

    if-lez v17, :cond_3

    const/4 v8, 0x1

    .line 737
    .local v8, isIdle:Z
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->random:Ljava/util/Random;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Ljava/util/Random;->nextInt(I)I

    move-result v17

    if-nez v17, :cond_4

    const/4 v9, 0x1

    .line 738
    .local v9, isLucky:Z
    :goto_2
    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    .line 739
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->randomlyShowDetailRunnable:Ljava/lang/Runnable;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->delayIntroduction:I

    move/from16 v19, v0

    div-int/lit8 v19, v19, 0x4

    add-int v19, v19, v10

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0x3e8

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    invoke-virtual/range {v17 .. v20}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 745
    .end local v8           #isIdle:Z
    .end local v9           #isLucky:Z
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->introduceRunnable:Ljava/lang/Runnable;

    move-object/from16 v19, v0

    if-nez v12, :cond_5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->delayIntroduction:I

    move/from16 v17, v0

    :goto_3
    add-int v17, v17, v10

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0x3e8

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v20, v0

    invoke-virtual/range {v18 .. v21}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 747
    return-void

    .line 736
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 737
    .restart local v8       #isIdle:Z
    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    .line 745
    .end local v8           #isIdle:Z
    :cond_5
    const/16 v17, 0x0

    goto :goto_3
.end method

.method private locateTile(Landroid/view/MotionEvent;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    .locals 21
    .parameter "event"

    .prologue
    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 402
    .local v3, ex:F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 403
    .local v4, ey:F
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v15

    sub-float/2addr v3, v15

    .line 404
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v15

    sub-float/2addr v4, v15

    .line 405
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->tileColumns:Ljava/util/Queue;

    invoke-interface {v15}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;

    .line 406
    .local v2, c:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
    iget-object v1, v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;->tiles:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    .local v1, arr$:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    array-length v9, v1

    .local v9, len$:I
    const/4 v6, 0x0

    .local v6, i$:I
    :goto_0
    if-ge v6, v9, :cond_0

    aget-object v10, v1, v6

    .line 408
    .local v10, t:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    iget-object v15, v10, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTranslationX()F

    move-result v11

    .line 409
    .local v11, x:F
    iget-object v15, v10, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTranslationY()F

    move-result v13

    .line 410
    .local v13, y:F
    iget-object v15, v10, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    add-float v12, v11, v15

    .line 411
    .local v12, x2:F
    iget-object v15, v10, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    add-float v14, v13, v15

    .line 413
    .local v14, y2:F
    cmpl-float v15, v3, v11

    if-lez v15, :cond_1

    cmpg-float v15, v3, v12

    if-gez v15, :cond_1

    const/4 v7, 0x1

    .line 414
    .local v7, inX:Z
    :goto_1
    cmpl-float v15, v4, v13

    if-lez v15, :cond_2

    cmpg-float v15, v4, v14

    if-gez v15, :cond_2

    const/4 v8, 0x1

    .line 415
    .local v8, inY:Z
    :goto_2
    sget-object v15, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const/16 v16, 0x0

    const-string v17, "down ex=%s ey=%s x=%s y=%s x2=%s y2=%s"

    const/16 v18, 0x6

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x3

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-virtual/range {v15 .. v18}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 416
    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    .line 421
    .end local v1           #arr$:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    .end local v2           #c:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
    .end local v6           #i$:I
    .end local v7           #inX:Z
    .end local v8           #inY:Z
    .end local v9           #len$:I
    .end local v10           #t:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    .end local v11           #x:F
    .end local v12           #x2:F
    .end local v13           #y:F
    .end local v14           #y2:F
    :goto_3
    return-object v10

    .line 413
    .restart local v1       #arr$:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    .restart local v2       #c:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
    .restart local v6       #i$:I
    .restart local v9       #len$:I
    .restart local v10       #t:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    .restart local v11       #x:F
    .restart local v12       #x2:F
    .restart local v13       #y:F
    .restart local v14       #y2:F
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 414
    .restart local v7       #inX:Z
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 406
    .restart local v8       #inY:Z
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 421
    .end local v1           #arr$:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    .end local v2           #c:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
    .end local v6           #i$:I
    .end local v7           #inX:Z
    .end local v8           #inY:Z
    .end local v9           #len$:I
    .end local v10           #t:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    .end local v11           #x:F
    .end local v12           #x2:F
    .end local v13           #y:F
    .end local v14           #y2:F
    :cond_4
    const/4 v10, 0x0

    goto :goto_3
.end method

.method private makeRoomIfNecessary(I)I
    .locals 24
    .parameter "cols"

    .prologue
    .line 594
    sget-object v20, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->UPDATING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->setState(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;)V

    .line 595
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->getExistingCols()I

    move-result v10

    .line 596
    .local v10, existingCols:I
    add-int v20, v10, p1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->numCols:I

    move/from16 v21, v0

    sub-int v6, v20, v21

    .line 597
    .local v6, colsToMove:I
    if-gtz v6, :cond_0

    .line 598
    const/16 v20, 0x0

    .line 662
    :goto_0
    return v20

    .line 602
    :cond_0
    const/4 v15, 0x0

    .line 603
    .local v15, shiftX:I
    :goto_1
    if-lez v6, :cond_2

    .line 604
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->tileColumns:Ljava/util/Queue;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;

    .line 605
    .local v18, toRemove:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;->gridWidth:I

    move/from16 v20, v0

    sub-int v6, v6, v20

    .line 606
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;->gridWidth:I

    move/from16 v20, v0

    move/from16 v0, v20

    neg-int v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->colWidth:I

    move/from16 v21, v0

    mul-int v11, v20, v21

    .line 607
    .local v11, finalX:I
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;->tiles:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    .local v5, arr$:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    array-length v14, v5

    .local v14, len$:I
    const/4 v12, 0x0

    .local v12, i$:I
    :goto_2
    if-ge v12, v14, :cond_1

    aget-object v17, v5, v12

    .line 608
    .local v17, tile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->random:Ljava/util/Random;

    move-object/from16 v20, v0

    const/16 v21, 0x1f4

    invoke-virtual/range {v20 .. v21}, Ljava/util/Random;->nextInt(I)I

    move-result v20

    move/from16 v0, v20

    add-int/lit16 v9, v0, 0x1f4

    .line 609
    .local v9, duration:I
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    const-wide/16 v21, 0x0

    invoke-virtual/range {v20 .. v22}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    int-to-float v0, v11

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    new-instance v21, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v22, 0x3f80

    invoke-direct/range {v21 .. v22}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    int-to-long v0, v9

    move-wide/from16 v21, v0

    invoke-virtual/range {v20 .. v22}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->id:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->removeAfterAnimation(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 607
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 617
    .end local v9           #duration:I
    .end local v17           #tile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    :cond_1
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;->gridWidth:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->colWidth:I

    move/from16 v21, v0

    mul-int v20, v20, v21

    sub-int v15, v15, v20

    .line 618
    goto/16 :goto_1

    .line 621
    .end local v5           #arr$:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    .end local v11           #finalX:I
    .end local v12           #i$:I
    .end local v14           #len$:I
    .end local v18           #toRemove:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->tileColumns:Ljava/util/Queue;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;

    .line 622
    .local v16, tc:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;->tiles:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    .restart local v5       #arr$:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    array-length v14, v5

    .restart local v14       #len$:I
    const/4 v13, 0x0

    .local v13, i$:I
    :goto_3
    if-ge v13, v14, :cond_3

    aget-object v17, v5, v13

    .line 623
    .restart local v17       #tile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    const-wide/16 v21, 0xc8

    invoke-virtual/range {v20 .. v22}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    int-to-float v0, v15

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    new-instance v21, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct/range {v21 .. v21}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    const-wide/16 v21, 0x1f4

    invoke-virtual/range {v20 .. v22}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 622
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 634
    .end local v5           #arr$:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    .end local v13           #i$:I
    .end local v14           #len$:I
    .end local v16           #tc:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
    .end local v17           #tile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    const-wide/32 v22, 0x29b92700

    add-long v3, v20, v22

    .line 635
    .local v3, afterShift:J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->lastShift:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-lez v20, :cond_5

    .line 636
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->lastShift:J

    move-wide/from16 v20, v0

    sub-long v7, v3, v20

    .line 637
    .local v7, dt:J
    const-wide/32 v20, 0xf4240

    div-long v20, v7, v20

    const-wide/16 v22, 0x64

    div-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-float v0, v0

    move/from16 v19, v0

    .line 638
    .local v19, tx:F
    sget-object v20, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const/16 v21, 0x0

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "shift dt "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " tx "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    invoke-virtual/range {v20 .. v23}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 640
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    const-wide/16 v21, 0xc8

    invoke-virtual/range {v20 .. v22}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    new-instance v21, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$7;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7, v8}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$7;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;J)V

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    const-wide/16 v21, 0x1f4

    invoke-virtual/range {v20 .. v22}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    new-instance v21, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct/range {v21 .. v21}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 658
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v21

    add-float v21, v21, v19

    invoke-virtual/range {v20 .. v21}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 660
    .end local v7           #dt:J
    .end local v19           #tx:F
    :cond_5
    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->lastShift:J

    .line 662
    const/16 v20, 0x2bc

    goto/16 :goto_0
.end method

.method private positionGrid(J)V
    .locals 7
    .parameter "nanos"

    .prologue
    .line 358
    iget-wide v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridViewPanEpoch:J

    sub-long v3, p1, v3

    const-wide/32 v5, 0xf4240

    div-long v0, v3, v5

    .line 359
    .local v0, dt:J
    const-wide/16 v3, 0x64

    div-long v3, v0, v3

    long-to-float v2, v3

    .line 360
    .local v2, tx:F
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;

    neg-float v4, v2

    float-to-int v4, v4

    iget v5, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->colWidth:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 361
    return-void
.end method

.method private removeAfterAnimation(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .parameter "v"
    .parameter "tileId"

    .prologue
    .line 666
    new-instance v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$8;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Landroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method

.method private setState(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;)V
    .locals 4
    .parameter "state"

    .prologue
    const/4 v3, 0x0

    .line 819
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const-string v1, "setState(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 820
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->state:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    .line 821
    return-void
.end method

.method private showGrid()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 447
    sget-object v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->setState(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;)V

    .line 448
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->zeroStateView:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->setVisibility(I)V

    .line 449
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 450
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 452
    .local v0, v:Landroid/view/View;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->adapter:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailTileId:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;->recycleDetailView(Landroid/view/View;Ljava/lang/String;)V

    .line 453
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailTileId:Ljava/lang/String;

    .line 455
    .end local v0           #v:Landroid/view/View;
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 456
    return-void
.end method

.method private showNothing()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 261
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_NOTHING:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->setState(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;)V

    .line 262
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->zeroStateView:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 266
    return-void
.end method

.method private showZeroState()V
    .locals 2

    .prologue
    .line 255
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_ZERO_STATE:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->setState(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;)V

    .line 256
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->zeroStateView:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->reset()V

    .line 257
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->zeroStateView:Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->setVisibility(I)V

    .line 258
    return-void
.end method

.method private transitionToDetail()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 459
    sget-object v11, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const-string v12, "transitionToDetail()"

    new-array v13, v14, [Ljava/lang/Object;

    invoke-virtual {v11, v14, v12, v13}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v11, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->pressedTile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    if-nez v11, :cond_0

    .line 461
    sget-object v11, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const-string v12, "Pressed is null"

    new-array v13, v14, [Ljava/lang/Object;

    invoke-virtual {v11, v14, v12, v13}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 565
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v11, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->pressedTile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    iget-boolean v11, v11, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->hasDetail:Z

    if-nez v11, :cond_1

    .line 465
    sget-object v11, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const-string v12, "Pressed has no detail"

    new-array v13, v14, [Ljava/lang/Object;

    invoke-virtual {v11, v14, v12, v13}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 468
    :cond_1
    sget-object v11, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->TRANSITIONING_TO_DETAIL:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    invoke-direct {p0, v11}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->setState(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;)V

    .line 470
    iget-object v11, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->pressedTile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    iget-object v8, v11, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    check-cast v8, Landroid/widget/ViewFlipper;

    .line 471
    .local v8, vf:Landroid/widget/ViewFlipper;
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/ViewFlipper;->setAlpha(F)V

    .line 472
    iget-object v11, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->pressedTile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    iget-object v11, v11, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->id:Ljava/lang/String;

    iput-object v11, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailTileId:Ljava/lang/String;

    .line 473
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->pressedTile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    .line 474
    invoke-virtual {v8}, Landroid/widget/ViewFlipper;->getWidth()I

    move-result v5

    .line 475
    .local v5, oldWidth:I
    invoke-virtual {v8}, Landroid/widget/ViewFlipper;->getHeight()I

    move-result v2

    .line 477
    .local v2, oldHeight:I
    invoke-virtual {v8}, Landroid/widget/ViewFlipper;->getTranslationX()F

    move-result v3

    .line 478
    .local v3, oldTranslationX:F
    invoke-virtual {v8}, Landroid/widget/ViewFlipper;->getTranslationY()F

    move-result v4

    .line 480
    .local v4, oldTranslationY:F
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->getWidth()I

    move-result v1

    .line 481
    .local v1, newWidth:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->getHeight()I

    move-result v0

    .line 482
    .local v0, newHeight:I
    sget-object v11, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "newWidth "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " windowx "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->viewBounds:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->x:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-virtual {v11, v14, v12, v13}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 483
    int-to-float v11, v1

    int-to-float v12, v5

    div-float v9, v11, v12

    .line 484
    .local v9, xFactor:F
    int-to-float v11, v0

    int-to-float v12, v2

    div-float v10, v11, v12

    .line 486
    .local v10, yFactor:F
    sub-int v11, v1, v5

    div-int/lit8 v6, v11, 0x2

    .line 487
    .local v6, tx:I
    sub-int v11, v0, v2

    div-int/lit8 v7, v11, 0x2

    .line 489
    .local v7, ty:I
    invoke-virtual {v8}, Landroid/widget/ViewFlipper;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const/high16 v12, 0x3f80

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    iget-object v12, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v12

    neg-float v12, v12

    int-to-float v13, v6

    add-float/2addr v12, v13

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    int-to-float v12, v7

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const-wide/16 v12, 0xc8

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;

    invoke-direct {v12, p0, v8, v3, v4}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$6;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Landroid/widget/ViewFlipper;FF)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 563
    invoke-virtual {v8}, Landroid/widget/ViewFlipper;->showNext()V

    .line 564
    invoke-virtual {v8}, Landroid/widget/ViewFlipper;->bringToFront()V

    goto/16 :goto_0
.end method

.method private transitionToGrid()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 425
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->TRANSITIONING_TO_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->setState(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;)V

    .line 426
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const-string v1, "transitionToGrid()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gridView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->detailView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$5;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$5;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 444
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "event"

    .prologue
    const/4 v2, 0x1

    .line 569
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->interactionEpoch:J

    .line 570
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->state:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    sget-object v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_ZERO_STATE:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    if-ne v0, v1, :cond_0

    .line 571
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->adapter:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;

    invoke-interface {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;->onClickZeroStateLabel()V

    .line 572
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->onExit:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 582
    :goto_0
    return v2

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->state:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    sget-object v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->pressedTile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->pressedTile:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public pendRestart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const-string v1, "pendRestart()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->hasPendingRestart:Z

    .line 232
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const-string v1, "reset()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iput v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->numRows:I

    .line 227
    return-void
.end method

.method public restart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const-string v1, "restart()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->showNothing()V

    .line 237
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->background:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2;-><init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    return-void
.end method

.method public stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 217
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const-string v1, "stop()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->choreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->panFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 219
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->introduceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->randomlyShowDetailRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    iput v3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->numRows:I

    .line 222
    return-void
.end method
