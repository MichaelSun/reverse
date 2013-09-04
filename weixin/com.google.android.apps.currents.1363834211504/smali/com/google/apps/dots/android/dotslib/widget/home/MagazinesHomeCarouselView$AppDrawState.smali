.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;
.super Ljava/lang/Object;
.source "MagazinesHomeCarouselView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppDrawState"
.end annotation


# instance fields
.field everDrewWireFrame:Z

.field lastWireFrameDrawTime:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;->everDrewWireFrame:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;-><init>()V

    return-void
.end method


# virtual methods
.method public didDrawWireFrame()V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;->lastWireFrameDrawTime:J

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;->everDrewWireFrame:Z

    .line 215
    return-void
.end method

.method public timeSinceLastWireFrameMillis()J
    .locals 4

    .prologue
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;->lastWireFrameDrawTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
