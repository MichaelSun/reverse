.class public Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;
.super Landroid/view/View;
.source "MagazinesHomeCarouselView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/Restorable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;,
        Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;,
        Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;,
        Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;
    }
.end annotation


# static fields
.field static final ACQUIRE_DISTANCE_THRESHOLD:F = 1.5f

.field static final ACQUISITION_DELAY:I = 0xfa

.field static final CAROUSEL_INDEX_KEY:Ljava/lang/String; = "carouselIndex"

.field static final CAROUSEL_INDEX_RESTORE_TIMEOUT:I = 0x1f4

.field static final MAX_ABS_FLING_VELOCITY:F = 15.0f

.field static final MIN_ABS_FLING_VELOCITY:F = 0.1f

.field static final OVERSCROLL_MAX:F = 0.5f

.field static final PARAMS_MAX:I = 0x7

.field static final REFERENCE_HEIGHT_WIDTH_RATIO:F = 1.3f

.field static final REFERENCE_IMG_SCALE:F = 0.8f

.field static final RELEASE_DISTANCE_THRESHOLD:F = 2.5f

.field static final SHADE_FACTOR_BASE:F = 0.0f

.field static final SHADE_FACTOR_SCALE:F = 0.5f

.field static final SMALL_THUMB_DISTANCE_THRESHOLD:F = 10.0f

.field static final TAP_ABORT:I = 0x1

.field static final TAP_CLICKED:I = 0x5

.field static final TAP_DEFAULT:I = 0x0

.field static final TAP_LONG_PRESSED:I = 0x4

.field static final TAP_PREPRESSED:I = 0x2

.field static final TAP_PRESSED:I = 0x3

.field static final THUMB_FADE_IN_TIME:I = 0x1f4

.field public static lightingFilters:[Landroid/graphics/LightingColorFilter;


# instance fields
.field private final appDrawStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;",
            ">;"
        }
    .end annotation
.end field

.field private appEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

.field private appSmallThumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;",
            ">;"
        }
    .end annotation
.end field

.field private appThumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final archivedText:Ljava/lang/String;

.field private final archivedTextColor:I

.field private bottomMargin:F

.field private carouselIndex:F

.field private final drawParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;",
            ">;"
        }
    .end annotation
.end field

.field private final frameRezzingNinePatch:Landroid/graphics/drawable/Drawable;

.field private final glCameraMatrix:[F

.field private final glTransformationMatrix:[F

.field private googlePlayBackground:Landroid/graphics/Bitmap;

.field private isConstructed:Z

.field private isHardwareAccelerated:Z

.field private final issueTextPaddingBottom:I

.field private final issueTextPaddingRight:I

.field private final issueTextPaddingTop:I

.field private final issueTextSize:F

.field private lastFrameScrolled:Z

.field private lastScrollX:I

.field private leftMargin:F

.field longPressEntry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

.field private final margin:F

.field nearbyAcquirer:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;

.field private final newText:Ljava/lang/String;

.field private final newTextColor:I

.field private final paint:Landroid/graphics/Paint;

.field private final pressedColor:I

.field private referenceHeight:F

.field private referenceWidth:F

.field private restoredCarouselIndex:F

.field private final scratchMatrix:Landroid/graphics/Matrix;

.field private final scratchRect:Landroid/graphics/Rect;

.field private final scrollBar:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;

.field private scrollBarAreaHeight:F

.field private scrollToAppId:Ljava/lang/String;

.field private final scroller:Landroid/widget/Scroller;

.field private final smallThumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

.field private final syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

.field tapDelayedRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

.field tapState:I

.field private final thumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

.field private topMargin:F

.field private touchLastX:F

.field private touchLastY:F

.field private touchOnSyncStatus:Z

.field touchStartCover:I

.field touchStartTime:J

.field private touchStartX:F

.field private touchStartY:F

.field private final transformedTouchCoords:[F

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final viewConfig:Landroid/view/ViewConfiguration;

.field private final xyzw:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x100

    .line 174
    new-array v1, v5, [Landroid/graphics/LightingColorFilter;

    sput-object v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->lightingFilters:[Landroid/graphics/LightingColorFilter;

    .line 176
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v5, :cond_0

    .line 177
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->lightingFilters:[Landroid/graphics/LightingColorFilter;

    new-instance v2, Landroid/graphics/LightingColorFilter;

    const/16 v3, 0xff

    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    aput-object v2, v1, v0

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 298
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 299
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 303
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/16 v5, 0x10

    const/high16 v4, 0x3f80

    const/4 v3, 0x0

    .line 306
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isConstructed:Z

    .line 105
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    .line 107
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appThumbs:Ljava/util/List;

    .line 109
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appSmallThumbs:Ljava/util/List;

    .line 112
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->nearbyAcquirer:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;

    .line 115
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appDrawStates:Ljava/util/Map;

    .line 123
    iput v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceWidth:F

    .line 124
    iput v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceHeight:F

    .line 134
    const/high16 v2, 0x4220

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollBarAreaHeight:F

    .line 141
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    .line 142
    const/high16 v2, -0x4080

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->restoredCarouselIndex:F

    .line 143
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollToAppId:Ljava/lang/String;

    .line 146
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    .line 147
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scratchMatrix:Landroid/graphics/Matrix;

    .line 148
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scratchRect:Landroid/graphics/Rect;

    .line 149
    const/4 v2, 0x2

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->transformedTouchCoords:[F

    .line 152
    new-array v2, v5, [F

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->glTransformationMatrix:[F

    .line 153
    new-array v2, v5, [F

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->glCameraMatrix:[F

    .line 154
    const/4 v2, 0x4

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->xyzw:[F

    .line 155
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isHardwareAccelerated:Z

    .line 164
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchOnSyncStatus:Z

    .line 165
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->lastFrameScrolled:Z

    .line 169
    iput v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapState:I

    .line 295
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->drawParams:Ljava/util/ArrayList;

    .line 307
    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setWillNotDraw(Z)V

    .line 308
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 309
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->drawParams:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;

    invoke-direct {v3}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->viewConfig:Landroid/view/ViewConfiguration;

    .line 312
    new-instance v2, Landroid/widget/Scroller;

    invoke-direct {v2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    .line 313
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;

    invoke-direct {v2, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollBar:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;

    .line 315
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 317
    .local v1, res:Landroid/content/res/Resources;
    sget v2, Lcom/google/apps/dots/android/dotslib/R$color;->magazines_home_new_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->newTextColor:I

    .line 318
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_home_new:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->newText:Ljava/lang/String;

    .line 319
    sget v2, Lcom/google/apps/dots/android/dotslib/R$color;->magazines_home_archived_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->archivedTextColor:I

    .line 320
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_home_archived:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->archivedText:Ljava/lang/String;

    .line 321
    sget v2, Lcom/google/apps/dots/android/dotslib/R$color;->magazines_home_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->pressedColor:I

    .line 322
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    invoke-direct {v2, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    .line 324
    sget v2, Lcom/google/apps/dots/android/dotslib/R$dimen;->magazines_home_carousel_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->margin:F

    .line 325
    sget v2, Lcom/google/apps/dots/android/dotslib/R$dimen;->magazines_home_carousel_progress_area_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollBarAreaHeight:F

    .line 326
    sget v2, Lcom/google/apps/dots/android/dotslib/R$dimen;->magazines_home_carousel_issue_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->issueTextSize:F

    .line 327
    sget v2, Lcom/google/apps/dots/android/dotslib/R$dimen;->magazines_home_carousel_issue_text_padding_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->issueTextPaddingRight:I

    .line 329
    sget v2, Lcom/google/apps/dots/android/dotslib/R$dimen;->magazines_home_carousel_issue_text_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->issueTextPaddingTop:I

    .line 331
    sget v2, Lcom/google/apps/dots/android/dotslib/R$dimen;->magazines_home_carousel_issue_text_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->issueTextPaddingBottom:I

    .line 334
    sget v2, Lcom/google/apps/dots/android/dotslib/R$drawable;->magazines_frame_rezzing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->frameRezzingNinePatch:Landroid/graphics/drawable/Drawable;

    .line 336
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->getSmallThumbTransform()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->smallThumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 337
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->getThumbTransform()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->thumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 339
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v2, p0, v3, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Landroid/content/res/Resources;)V

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1;->execute()V

    .line 352
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->initTouchHandlers()V

    .line 354
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isConstructed:Z

    .line 355
    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appThumbs:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    return v0
.end method

.method static synthetic access$1200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setTapState(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;I)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isValidCoverIndex(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchOnSyncStatus:Z

    return v0
.end method

.method static synthetic access$1502(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollToAppId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;F)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollCarousel(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Landroid/graphics/Paint;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getScrollBarAreaHeight()F

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->bottomMargin:F

    return v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->leftMargin:F

    return v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getClampedCarouselIndex()F

    move-result v0

    return v0
.end method

.method static synthetic access$702(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->googlePlayBackground:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Landroid/widget/Scroller;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getCarouselScale()F

    move-result v0

    return v0
.end method

.method private acquireBitmaps()V
    .locals 4

    .prologue
    .line 653
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 654
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->nearbyAcquirer:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->schedule()V

    .line 655
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appThumbs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 656
    int-to-float v2, v1

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 657
    .local v0, dist:F
    const/high16 v2, 0x4120

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 658
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appSmallThumbs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->acquire()V

    .line 662
    :goto_1
    const/high16 v2, 0x4020

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 663
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appThumbs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->release()V

    .line 655
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 660
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appSmallThumbs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->release()V

    goto :goto_1

    .line 667
    .end local v0           #dist:F
    .end local v1           #i:I
    :cond_2
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appThumbs:Ljava/util/List;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->releaseAll(Ljava/util/List;)V

    .line 668
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appSmallThumbs:Ljava/util/List;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->releaseAll(Ljava/util/List;)V

    .line 670
    :cond_3
    return-void
.end method

.method private calcParams(F[F)V
    .locals 13
    .parameter "indexDelta"
    .parameter "xyzw"

    .prologue
    .line 749
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceWidth:F

    .line 750
    .local v0, R:F
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isLandscape()Z

    move-result v10

    if-eqz v10, :cond_0

    const/high16 v9, 0x4170

    .line 751
    .local v9, w:F
    :goto_0
    mul-float v10, v9, p1

    const v11, 0x40490fdb

    mul-float/2addr v10, v11

    const/high16 v11, 0x4334

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v5, v10

    .line 752
    .local v5, u:F
    mul-float v10, v9, p1

    const v11, 0x40490fdb

    mul-float/2addr v10, v11

    const/high16 v11, 0x4334

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v7, v10

    .line 753
    .local v7, v:F
    const/high16 v6, 0x3f80

    .line 754
    .local v6, u0:F
    const/4 v8, 0x0

    .line 759
    .local v8, v0:F
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isLandscape()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 760
    const-wide v10, 0x400f9999a0000000L

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v1, v0, v10

    .line 761
    .local v1, a:F
    const-wide v10, 0x400f9999a0000000L

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v3, v0, v10

    .line 763
    .local v3, c:F
    const v10, 0x40a66666

    neg-float v11, v3

    mul-float v2, v10, v11

    .line 764
    .local v2, b:F
    const v10, 0x40a66666

    mul-float v4, v10, v1

    .line 766
    .local v4, d:F
    const/4 v10, 0x0

    sub-float v11, v5, v6

    sub-float v12, v7, v8

    invoke-direct {p0, v1, v2, v11, v12}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->dot(FFFF)F

    move-result v11

    aput v11, p2, v10

    .line 767
    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, p2, v10

    .line 768
    const/4 v10, 0x2

    sub-float v11, v5, v6

    sub-float v12, v7, v8

    invoke-direct {p0, v3, v4, v11, v12}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->dot(FFFF)F

    move-result v11

    aput v11, p2, v10

    .line 769
    const/4 v10, 0x3

    const/4 v11, 0x0

    aput v11, p2, v10

    .line 782
    :goto_1
    return-void

    .line 750
    .end local v1           #a:F
    .end local v2           #b:F
    .end local v3           #c:F
    .end local v4           #d:F
    .end local v5           #u:F
    .end local v6           #u0:F
    .end local v7           #v:F
    .end local v8           #v0:F
    .end local v9           #w:F
    :cond_0
    const/high16 v9, 0x4120

    goto :goto_0

    .line 771
    .restart local v5       #u:F
    .restart local v6       #u0:F
    .restart local v7       #v:F
    .restart local v8       #v0:F
    .restart local v9       #w:F
    :cond_1
    const v10, 0x3f99999a

    mul-float/2addr v10, v0

    const-wide v11, 0x3fe3333340000000L

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v1, v10, v11

    .line 772
    .restart local v1       #a:F
    const v10, 0x3f99999a

    mul-float/2addr v10, v0

    const-wide v11, 0x3fe3333340000000L

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v3, v10, v11

    .line 774
    .restart local v3       #c:F
    const/high16 v10, 0x4020

    mul-float v2, v10, v3

    .line 775
    .restart local v2       #b:F
    const/high16 v10, 0x4020

    neg-float v11, v1

    mul-float v4, v10, v11

    .line 777
    .restart local v4       #d:F
    const/4 v10, 0x0

    sub-float v11, v5, v6

    sub-float v12, v7, v8

    invoke-direct {p0, v1, v2, v11, v12}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->dot(FFFF)F

    move-result v11

    aput v11, p2, v10

    .line 778
    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, p2, v10

    .line 779
    const/4 v10, 0x2

    sub-float v11, v5, v6

    sub-float v12, v7, v8

    invoke-direct {p0, v3, v4, v11, v12}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->dot(FFFF)F

    move-result v11

    aput v11, p2, v10

    .line 780
    const/4 v11, 0x3

    const/4 v10, 0x0

    cmpl-float v10, p1, v10

    if-lez v10, :cond_2

    const/4 v10, 0x0

    :goto_2
    aput v10, p2, v11

    goto :goto_1

    :cond_2
    mul-float v10, v9, p1

    goto :goto_2
.end method

.method private static calcShade(F)I
    .locals 4
    .parameter "indexDelta"

    .prologue
    .line 741
    const/high16 v0, 0x437f

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f00

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->inv(FFF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private computeDrawParams()V
    .locals 19

    .prologue
    .line 786
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    const v2, 0x3dcccccd

    add-float/2addr v1, v2

    float-to-int v0, v1

    move/from16 v17, v0

    .line 787
    .local v17, startIndex:I
    const/4 v13, 0x0

    .local v13, i:I
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->drawParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v13, v1, :cond_0

    .line 788
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->drawParams:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->drawParams:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;

    add-int v2, v17, v13

    iput v2, v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->index:I

    .line 787
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 791
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getClampedCarouselIndex()F

    move-result v8

    .line 792
    .local v8, clampedCarouselIndex:F
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    sub-float v16, v1, v8

    .line 793
    .local v16, overscroll:F
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    const v18, 0x3f333333

    .line 794
    .local v18, yPersRef:F
    :goto_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceHeight:F

    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getTextAreaHeight()F

    move-result v2

    add-float v10, v1, v2

    .line 799
    .local v10, drawAreaHeight:F
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40a0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceWidth:F

    mul-float v9, v1, v2

    .line 800
    .local v9, distance:F
    :goto_2
    const/4 v13, 0x0

    :goto_3
    const/16 v1, 0x10

    if-ge v13, v1, :cond_3

    .line 801
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->glCameraMatrix:[F

    const/4 v2, 0x0

    aput v2, v1, v13

    .line 800
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 793
    .end local v9           #distance:F
    .end local v10           #drawAreaHeight:F
    .end local v18           #yPersRef:F
    :cond_1
    const/high16 v18, -0x4040

    goto :goto_1

    .line 799
    .restart local v10       #drawAreaHeight:F
    .restart local v18       #yPersRef:F
    :cond_2
    const/high16 v1, 0x40e0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceWidth:F

    mul-float v9, v1, v2

    goto :goto_2

    .line 803
    .restart local v9       #distance:F
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->glCameraMatrix:[F

    const/4 v2, 0x0

    aput v9, v1, v2

    .line 804
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->glCameraMatrix:[F

    const/4 v2, 0x5

    aput v9, v1, v2

    .line 805
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->glCameraMatrix:[F

    const/16 v2, 0xa

    const/high16 v3, 0x3f80

    aput v3, v1, v2

    .line 806
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->glCameraMatrix:[F

    const/16 v2, 0xb

    const/high16 v3, -0x4080

    aput v3, v1, v2

    .line 807
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->glCameraMatrix:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-float v5, v9

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 812
    const/4 v13, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->drawParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v13, v1, :cond_a

    .line 813
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->drawParams:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;

    .line 814
    .local v11, drawParam:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;
    iget v14, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->index:I

    .line 815
    .local v14, index:I
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isValidCoverIndex(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 812
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 819
    :cond_4
    int-to-float v1, v14

    sub-float v15, v1, v8

    .line 821
    .local v15, indexDelta:F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->glTransformationMatrix:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 822
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->xyzw:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->calcParams(F[F)V

    .line 824
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->glTransformationMatrix:[F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->xyzw:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->xyzw:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    mul-float v5, v10, v18

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->xyzw:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 828
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->glTransformationMatrix:[F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceWidth:F

    const/high16 v4, 0x4040

    div-float/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 830
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->glTransformationMatrix:[F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->xyzw:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    const/high16 v4, -0x3e10

    mul-float v4, v4, v16

    add-float/2addr v3, v4

    const/4 v4, 0x0

    const/high16 v5, 0x3f80

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 832
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->glTransformationMatrix:[F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceWidth:F

    neg-float v3, v3

    const/high16 v4, 0x4040

    div-float/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 835
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->glTransformationMatrix:[F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->glCameraMatrix:[F

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->leftMul([F[F)V

    .line 836
    iget-object v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->transformation:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->glTransformationMatrix:[F

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->toSkiaMatrix(Landroid/graphics/Matrix;[F)V

    .line 838
    iget-object v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->transformation:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->leftMargin:F

    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getCarouselAreaHeight()F

    move-result v3

    sub-float/2addr v3, v10

    mul-float v4, v10, v18

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 844
    invoke-static {v15}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->calcShade(F)I

    move-result v7

    .line 845
    .local v7, c:I
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->lightingFilters:[Landroid/graphics/LightingColorFilter;

    aget-object v1, v1, v7

    iput-object v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->colorFilter:Landroid/graphics/ColorFilter;

    .line 850
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isLandscape()Z

    move-result v1

    if-nez v1, :cond_6

    .line 851
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isHardwareAccelerated:Z

    if-eqz v1, :cond_5

    const/high16 v12, 0x4050

    .line 855
    .local v12, fadeThreshold:F
    :goto_6
    const/high16 v1, 0x437f

    const/high16 v2, 0x43fa

    const/high16 v3, 0x3e80

    add-float/2addr v3, v15

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x437f

    const/high16 v3, -0x3c06

    sub-float v4, v15, v12

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(III)I

    move-result v1

    iput v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbAlpha:I

    .line 861
    const/high16 v1, 0x437f

    const/high16 v2, 0x4396

    mul-float/2addr v2, v15

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x437f

    invoke-static {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(FFF)F

    move-result v1

    float-to-int v1, v1

    iget v2, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbAlpha:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0xff

    iput v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->textAlpha:I

    .line 868
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appThumbs:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->nearbyAcquirer:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->isScrollingFast()Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appThumbs:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_7
    iput-object v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumb:Landroid/graphics/Bitmap;

    .line 871
    iget-object v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumb:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->isBitmapDegenerate(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 872
    const/high16 v1, 0x3f80

    iput v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScale:F

    .line 873
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceWidth:F

    iput v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScaledWidth:F

    .line 874
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceHeight:F

    iput v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScaledHeight:F

    .line 875
    const/4 v1, 0x0

    iput-object v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumb:Landroid/graphics/Bitmap;

    .line 882
    :goto_8
    const/4 v1, 0x0

    iput v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbX:F

    .line 884
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceHeight:F

    iget v2, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScaledHeight:F

    sub-float/2addr v1, v2

    :goto_9
    iput v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbY:F

    .line 887
    iget v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScaledWidth:F

    const/high16 v2, 0x4000

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->syncStatusWidth:I

    .line 888
    const/high16 v1, -0x4080

    iput v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->syncStatusX:F

    .line 889
    iget v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScaledHeight:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->syncStatusY:F

    goto/16 :goto_5

    .line 851
    .end local v12           #fadeThreshold:F
    :cond_5
    const/high16 v12, 0x4010

    goto/16 :goto_6

    .line 853
    :cond_6
    const/high16 v12, 0x4120

    .restart local v12       #fadeThreshold:F
    goto/16 :goto_6

    .line 868
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appSmallThumbs:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_7

    .line 877
    :cond_8
    iget-object v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumb:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceWidth:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceHeight:F

    invoke-static {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->computeScale(Landroid/graphics/Bitmap;FF)F

    move-result v1

    iput v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScale:F

    .line 879
    iget v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScale:F

    iget-object v2, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumb:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScaledWidth:F

    .line 880
    iget v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScale:F

    iget-object v2, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumb:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v11, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScaledHeight:F

    goto :goto_8

    .line 884
    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    .line 891
    .end local v7           #c:I
    .end local v11           #drawParam:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;
    .end local v12           #fadeThreshold:F
    .end local v14           #index:I
    .end local v15           #indexDelta:F
    :cond_a
    return-void
.end method

.method private dot(FFFF)F
    .locals 2
    .parameter "a"
    .parameter "b"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 745
    mul-float v0, p1, p3

    mul-float v1, p2, p4

    add-float/2addr v0, v1

    return v0
.end method

.method private drawNinePatch(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IILandroid/graphics/Paint;)V
    .locals 4
    .parameter "canvas"
    .parameter "drawable"
    .parameter "width"
    .parameter "height"
    .parameter "paint"

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scratchRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1034
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 1035
    invoke-virtual {p5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1036
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1037
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scratchRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scratchRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scratchRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scratchRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1039
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1040
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1041
    return-void
.end method

.method private flingCarousel(F)V
    .locals 22
    .parameter "velocity"

    .prologue
    .line 512
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3dcccccd

    const/high16 v8, 0x4170

    invoke-static {v3, v5, v8}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(FFF)F

    move-result v3

    mul-float p1, v1, v3

    .line 514
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getCarouselScale()F

    move-result v20

    .line 515
    .local v20, scale:F
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    mul-float v1, v1, v20

    float-to-int v2, v1

    .line 516
    .local v2, startPx:I
    mul-float v1, p1, v20

    float-to-int v0, v1

    move/from16 v21, v0

    .line 517
    .local v21, targetVelocityPx:I
    const/high16 v1, -0x4000

    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->maxCarouselIndex()F

    move-result v3

    mul-float/2addr v1, v3

    mul-float v1, v1, v20

    float-to-int v6, v1

    .line 518
    .local v6, minX:I
    neg-int v7, v6

    .line 523
    .local v7, maxX:I
    const/high16 v17, 0x4000

    .line 524
    .local v17, bestErr:F
    const/4 v11, 0x0

    .line 525
    .local v11, bestVelocityPx:I
    const/16 v19, -0xf

    .local v19, i:I
    :goto_0
    const/16 v1, 0xf

    move/from16 v0, v19

    if-gt v0, v1, :cond_1

    .line 526
    add-int/lit8 v1, v19, 0x64

    mul-int v1, v1, v21

    div-int/lit8 v4, v1, 0x64

    .line 527
    .local v4, testVelocityPx:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 528
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 529
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    int-to-float v1, v1

    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getCarouselScale()F

    move-result v3

    div-float v18, v1, v3

    .line 530
    .local v18, err:F
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v1, v18

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v18

    .line 531
    cmpg-float v1, v18, v17

    if-gez v1, :cond_0

    .line 532
    move/from16 v17, v18

    .line 533
    move v11, v4

    .line 525
    :cond_0
    add-int/lit8 v19, v19, 0x3

    goto :goto_0

    .line 536
    .end local v4           #testVelocityPx:I
    .end local v18           #err:F
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 537
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move v9, v2

    move v13, v6

    move v14, v7

    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 538
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getCarouselScale()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getFinalX()I

    move-result v5

    int-to-float v5, v5

    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getCarouselScale()F

    move-result v8

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->invalidate()V

    .line 541
    return-void
.end method

.method private getAppDrawState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;
    .locals 2
    .parameter "appId"

    .prologue
    .line 223
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appDrawStates:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appDrawStates:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;

    .line 228
    :goto_0
    return-object v1

    .line 226
    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$1;)V

    .line 227
    .local v0, appDrawState:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appDrawStates:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 228
    goto :goto_0
.end method

.method private getCarouselAreaHeight()F
    .locals 2

    .prologue
    .line 707
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getScrollBarAreaHeight()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->bottomMargin:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private getCarouselDisplacement(FF)F
    .locals 1
    .parameter "dx"
    .parameter "dy"

    .prologue
    .line 449
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getCarouselScale()F

    move-result v0

    div-float v0, p1, v0

    return v0
.end method

.method private getCarouselScale()F
    .locals 2

    .prologue
    .line 442
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceWidth:F

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f333333

    :goto_0
    mul-float/2addr v0, v1

    return v0

    :cond_0
    const v0, 0x3eb33333

    goto :goto_0
.end method

.method private getClampedCarouselIndex()F
    .locals 3

    .prologue
    .line 461
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(FFF)F

    move-result v0

    return v0
.end method

.method private getCoverUnderViewCoordinates(FF[F)Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;
    .locals 9
    .parameter "x"
    .parameter "y"
    .parameter "transformedCoords"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1054
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scratchMatrix:Landroid/graphics/Matrix;

    .line 1057
    .local v3, inverseTransform:Landroid/graphics/Matrix;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->drawParams:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    .local v1, i:I
    :goto_0
    if-ltz v1, :cond_2

    .line 1058
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->drawParams:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;

    .line 1059
    .local v0, drawParam:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;
    iget v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->index:I

    .line 1060
    .local v2, index:I
    iget v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->index:I

    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isValidCoverIndex(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1057
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1063
    :cond_1
    aput p1, p3, v6

    .line 1064
    aput p2, p3, v7

    .line 1065
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->drawParams:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->transformation:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1066
    aget v4, p3, v6

    iget v5, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbX:F

    sub-float/2addr v4, v5

    aput v4, p3, v6

    .line 1067
    aget v4, p3, v7

    iget v5, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbY:F

    sub-float/2addr v4, v5

    aput v4, p3, v7

    .line 1069
    invoke-virtual {v3, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1070
    aget v4, p3, v6

    iget v5, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScaledWidth:F

    invoke-static {v4, v8, v5}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->inRange(FFF)Z

    move-result v4

    if-eqz v4, :cond_0

    aget v4, p3, v7

    iget v5, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScaledHeight:F

    invoke-static {v4, v8, v5}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->inRange(FFF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1075
    .end local v0           #drawParam:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;
    .end local v2           #index:I
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getNearestCover()I
    .locals 3

    .prologue
    .line 1044
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(III)I

    move-result v0

    return v0
.end method

.method private getScrollBarAreaHeight()F
    .locals 1

    .prologue
    .line 711
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollBarAreaHeight:F

    return v0
.end method

.method private getTextAreaHeight()F
    .locals 2

    .prologue
    .line 433
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->issueTextPaddingTop:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->issueTextSize:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->issueTextPaddingBottom:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private initTouchHandlers()V
    .locals 3

    .prologue
    .line 1079
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$3;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)V

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapDelayedRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    .line 1095
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$4;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    return-void
.end method

.method private static inv(FFF)F
    .locals 2
    .parameter "x"
    .parameter "scale"
    .parameter "base"

    .prologue
    const/high16 v1, 0x3f80

    .line 736
    cmpg-float v0, p0, p2

    if-gez v0, :cond_0

    move p0, p2

    .line 737
    :cond_0
    sub-float v0, p0, p2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    div-float v0, v1, v0

    return v0
.end method

.method private isValidCoverIndex(I)Z
    .locals 1
    .parameter "index"

    .prologue
    .line 465
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maxCarouselIndex()F
    .locals 3

    .prologue
    .line 457
    const/high16 v0, 0x3f00

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private minCarouselIndex()F
    .locals 1

    .prologue
    .line 453
    const/high16 v0, -0x4100

    return v0
.end method

.method private moveCarouselIndex(F)V
    .locals 3
    .parameter "indexDelta"

    .prologue
    .line 472
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    add-float/2addr v0, p1

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->minCarouselIndex()F

    move-result v1

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->maxCarouselIndex()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    .line 474
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->acquireBitmaps()V

    .line 475
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->invalidate()V

    .line 476
    return-void
.end method

.method private moveCarouselToApp(Ljava/lang/String;F)Z
    .locals 3
    .parameter "appId"
    .parameter "offset"

    .prologue
    const/4 v2, 0x0

    .line 483
    if-nez p1, :cond_0

    move v1, v2

    .line 492
    :goto_0
    return v1

    .line 486
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 487
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->id:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 488
    int-to-float v1, v0

    add-float/2addr v1, p2

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->moveCarouselIndex(F)V

    .line 489
    const/4 v1, 0x1

    goto :goto_0

    .line 486
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 492
    goto :goto_0
.end method

.method private scrollCarousel(F)V
    .locals 6
    .parameter "indexStop"

    .prologue
    const/4 v5, 0x0

    .line 499
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getCarouselScale()F

    move-result v0

    .line 500
    .local v0, scale:F
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    mul-float/2addr v3, v0

    float-to-int v1, v3

    .line 501
    .local v1, startPx:I
    mul-float v3, p1, v0

    float-to-int v2, v3

    .line 502
    .local v2, targetPx:I
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 503
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    sub-int v4, v2, v1

    invoke-virtual {v3, v1, v5, v4, v5}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 504
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    const/16 v4, 0x1f4

    invoke-virtual {v3, v4}, Landroid/widget/Scroller;->extendDuration(I)V

    .line 505
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->invalidate()V

    .line 506
    return-void
.end method

.method private setTapState(I)V
    .locals 4
    .parameter "newTapState"

    .prologue
    const/4 v3, 0x3

    .line 1129
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapState:I

    if-eq v0, p1, :cond_0

    .line 1130
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapState:I

    .line 1131
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->invalidate()V

    .line 1133
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1134
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapDelayedRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    .line 1147
    :cond_0
    :goto_0
    return-void

    .line 1136
    :cond_1
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapState:I

    if-ne v0, v3, :cond_2

    .line 1137
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapDelayedRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    goto :goto_0

    .line 1139
    :cond_2
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 1140
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapDelayedRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    goto :goto_0

    .line 1143
    :cond_3
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapDelayedRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->cancel()V

    .line 1144
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setTouchOnSyncStatus(Z)V

    goto :goto_0
.end method

.method private setTouchOnSyncStatus(Z)V
    .locals 1
    .parameter "touchOnSyncStatus"

    .prologue
    .line 1150
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchOnSyncStatus:Z

    if-eq v0, p1, :cond_0

    .line 1151
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchOnSyncStatus:Z

    .line 1152
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->invalidate()V

    .line 1154
    :cond_0
    return-void
.end method

.method private updateCachedBitmaps()V
    .locals 6

    .prologue
    .line 409
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appThumbs:Ljava/util/List;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->thumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->MAGAZINES_HOME_THUMBS:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    invoke-static {v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->getAppThumbs(Ljava/util/List;Ljava/util/List;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appThumbs:Ljava/util/List;

    .line 411
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appSmallThumbs:Ljava/util/List;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->smallThumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->MAGAZINES_HOME_THUMBS:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    invoke-static {v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->getAppThumbs(Ljava/util/List;Ljava/util/List;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appSmallThumbs:Ljava/util/List;

    .line 413
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appThumbs:Ljava/util/List;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appSmallThumbs:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/google/common/collect/Iterables;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    .line 414
    .local v1, thumb:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;
    invoke-virtual {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 416
    .end local v1           #thumb:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->acquireBitmaps()V

    .line 417
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 8

    .prologue
    .line 545
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v4

    .line 546
    .local v4, thisFrameScrolled:Z
    iget-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->lastFrameScrolled:Z

    if-nez v5, :cond_0

    if-eqz v4, :cond_3

    .line 548
    :cond_0
    iget-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->lastFrameScrolled:Z

    if-eqz v5, :cond_5

    .line 549
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->lastScrollX:I

    sub-int v3, v5, v6

    .line 553
    .local v3, scrollDelta:I
    :goto_0
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    .line 555
    .local v1, oldCarouselIndex:F
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ca3d70a

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getCarouselScale()F

    move-result v7

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 556
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollBar:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->ping()V

    .line 558
    :cond_1
    int-to-float v5, v3

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getCarouselScale()F

    move-result v6

    div-float/2addr v5, v6

    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->moveCarouselIndex(F)V

    .line 561
    if-eqz v3, :cond_2

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    sub-float/2addr v5, v1

    int-to-float v6, v3

    div-float/2addr v5, v6

    const v6, 0x3dcccccd

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getCarouselScale()F

    move-result v7

    div-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 563
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 565
    :cond_2
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iput v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->lastScrollX:I

    .line 567
    .end local v1           #oldCarouselIndex:F
    .end local v3           #scrollDelta:I
    :cond_3
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->lastFrameScrolled:Z

    .line 568
    .local v2, oldLastFrameScrolled:Z
    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->lastFrameScrolled:Z

    .line 569
    if-eqz v2, :cond_4

    if-nez v4, :cond_4

    .line 571
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getNearestCover()I

    move-result v0

    .line 572
    .local v0, nearest:I
    int-to-float v5, v0

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c23d70a

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    .line 573
    int-to-float v5, v0

    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollCarousel(F)V

    .line 578
    .end local v0           #nearest:I
    :cond_4
    :goto_1
    return-void

    .line 551
    .end local v2           #oldLastFrameScrolled:Z
    :cond_5
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getStartX()I

    move-result v6

    sub-int v3, v5, v6

    .restart local v3       #scrollDelta:I
    goto :goto_0

    .line 575
    .end local v3           #scrollDelta:I
    .restart local v0       #nearest:I
    .restart local v2       #oldLastFrameScrolled:Z
    :cond_6
    int-to-float v5, v0

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    sub-float/2addr v5, v6

    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->moveCarouselIndex(F)V

    goto :goto_1
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->longPressEntry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V

    return-object v0
.end method

.method public isLandscape()Z
    .locals 2

    .prologue
    .line 703
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 691
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 692
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->acquireBitmaps()V

    .line 693
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 30
    .parameter "canvas"

    .prologue
    .line 895
    invoke-static/range {p1 .. p1}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->isHardwareAccelerated(Landroid/graphics/Canvas;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isHardwareAccelerated:Z

    .line 896
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->computeDrawParams()V

    .line 897
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getClampedCarouselIndex()F

    move-result v12

    .line 898
    .local v12, clampedCarouselIndex:F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    const/high16 v11, 0x3f00

    .line 902
    .local v11, clampedCarouselFraction:F
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->googlePlayBackground:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isLandscape()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_0

    .line 904
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->clearPaint(Landroid/graphics/Paint;)V

    .line 905
    const/high16 v3, 0x3f80

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v29, v3, v4

    .line 906
    .local v29, xStart:F
    const/high16 v3, 0x3f00

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->leftMargin:F

    add-float v28, v3, v4

    .line 907
    .local v28, xEnd:F
    const v3, 0x3eaa7efa

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->googlePlayBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v22, v3, v4

    .line 908
    .local v22, scale:F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    sub-float v9, v12, v3

    .line 909
    .local v9, alpha:F
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->save(I)I

    .line 910
    mul-float v3, v9, v28

    const/high16 v4, 0x3f80

    sub-float/2addr v4, v9

    mul-float v4, v4, v29

    add-float/2addr v3, v4

    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getCarouselAreaHeight()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->googlePlayBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v22

    sub-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 913
    move-object/from16 v0, p1

    move/from16 v1, v22

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 914
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->googlePlayBackground:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 915
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 920
    .end local v9           #alpha:F
    .end local v22           #scale:F
    .end local v28           #xEnd:F
    .end local v29           #xStart:F
    :cond_0
    const/16 v17, 0x0

    .local v17, i:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->drawParams:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v0, v17

    if-ge v0, v3, :cond_11

    .line 921
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->drawParams:Ljava/util/ArrayList;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;

    .line 922
    .local v13, drawParam:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;
    iget v0, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->index:I

    move/from16 v18, v0

    .line 923
    .local v18, index:I
    if-ltz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v18

    if-lt v0, v3, :cond_3

    .line 920
    :cond_1
    :goto_2
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 898
    .end local v11           #clampedCarouselFraction:F
    .end local v13           #drawParam:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;
    .end local v17           #i:I
    .end local v18           #index:I
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float v11, v12, v3

    goto/16 :goto_0

    .line 926
    .restart local v11       #clampedCarouselFraction:F
    .restart local v13       #drawParam:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;
    .restart local v17       #i:I
    .restart local v18       #index:I
    :cond_3
    move/from16 v0, v18

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    sub-float v19, v3, v4

    .line 927
    .local v19, indexDelta:F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    .line 928
    .local v15, entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    iget-object v3, v15, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getAppDrawState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;

    move-result-object v10

    .line 930
    .local v10, appDrawState:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->save(I)I

    move-result v14

    .line 931
    .local v14, drawParamSave:I
    iget-object v3, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->transformation:Landroid/graphics/Matrix;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 934
    iget v3, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->textAlpha:I

    if-lez v3, :cond_5

    .line 935
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->save(I)I

    move-result v24

    .line 936
    .local v24, textAreaTranslationSave:I
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceHeight:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->issueTextPaddingTop:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 938
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->clearPaint(Landroid/graphics/Paint;)V

    .line 939
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 940
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    iget v4, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->textAlpha:I

    const/16 v5, 0xff

    const/16 v6, 0xff

    const/16 v7, 0xff

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 941
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 942
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->issueTextSize:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 944
    const/16 v26, 0x0

    .line 945
    .local v26, textLeft:F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->issueTextSize:F

    move/from16 v25, v0

    .line 946
    .local v25, textBottom:F
    iget-object v3, v15, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v26

    move/from16 v2, v25

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 947
    iget-object v3, v15, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->ARCHIVED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    if-ne v3, v4, :cond_e

    .line 948
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->archivedTextColor:I

    iget v5, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->textAlpha:I

    invoke-static {v4, v5}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->applyAlpha(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 949
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    iget-object v4, v15, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float v3, v3, v26

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->issueTextPaddingRight:I

    int-to-float v4, v4

    add-float v20, v3, v4

    .line 950
    .local v20, newLeft:F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->archivedText:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v2, v25

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 956
    .end local v20           #newLeft:F
    :cond_4
    :goto_3
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 959
    .end local v24           #textAreaTranslationSave:I
    .end local v25           #textBottom:F
    .end local v26           #textLeft:F
    :cond_5
    iget v3, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbX:F

    iget v4, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbY:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 961
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->clearPaint(Landroid/graphics/Paint;)V

    .line 962
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isHardwareAccelerated:Z

    if-eqz v3, :cond_6

    .line 963
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 964
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 966
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    iget-object v4, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 968
    iget-object v3, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumb:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_f

    .line 969
    iget v0, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbAlpha:I

    move/from16 v27, v0

    .line 970
    .local v27, thumbAlpha:I
    const/16 v21, 0x0

    .line 971
    .local v21, rezzingFrameAlpha:I
    iget-boolean v3, v10, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;->everDrewWireFrame:Z

    if-eqz v3, :cond_8

    .line 972
    invoke-virtual {v10}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;->timeSinceLastWireFrameMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1f4

    invoke-static/range {v3 .. v8}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(JJJ)J

    move-result-wide v3

    long-to-int v0, v3

    move/from16 v16, v0

    .line 974
    .local v16, fadeInMillis:I
    const/16 v3, 0x1f4

    move/from16 v0, v16

    if-ge v0, v3, :cond_7

    .line 975
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->postInvalidate()V

    .line 977
    :cond_7
    iget v3, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbAlpha:I

    mul-int v3, v3, v16

    div-int/lit16 v0, v3, 0x1f4

    move/from16 v27, v0

    .line 978
    iget v3, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbAlpha:I

    sub-int v21, v3, v27

    .line 981
    .end local v16           #fadeInMillis:I
    :cond_8
    if-lez v27, :cond_9

    .line 982
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    move/from16 v0, v27

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 983
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->save(I)I

    .line 984
    iget v3, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScale:F

    iget v4, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScale:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 985
    iget-object v3, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumb:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 986
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 989
    :cond_9
    if-lez v21, :cond_a

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isHardwareAccelerated:Z

    if-eqz v3, :cond_a

    .line 990
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 991
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->frameRezzingNinePatch:Landroid/graphics/drawable/Drawable;

    iget v3, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScaledWidth:F

    float-to-int v6, v3

    iget v3, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScaledHeight:F

    float-to-int v7, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->drawNinePatch(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IILandroid/graphics/Paint;)V

    .line 1001
    .end local v21           #rezzingFrameAlpha:I
    .end local v27           #thumbAlpha:I
    :cond_a
    :goto_4
    iget v3, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbAlpha:I

    if-lez v3, :cond_b

    .line 1003
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    iget v4, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->syncStatusWidth:I

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->setWidth(I)V

    .line 1004
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    iget-object v4, v15, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->setArchiveMode(Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V

    .line 1005
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    invoke-virtual {v15}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->getLatestProgressPermille()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->setSyncProgressPermille(I)V

    .line 1006
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchStartCover:I

    move/from16 v0, v18

    if-ne v3, v0, :cond_10

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchOnSyncStatus:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v4, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->setPressed(Z)V

    .line 1008
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->save(I)I

    move-result v23

    .line 1009
    .local v23, syncStatusSave:I
    iget v3, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->syncStatusX:F

    iget v4, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->syncStatusY:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1010
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    iget v4, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbAlpha:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1011
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1012
    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1016
    .end local v23           #syncStatusSave:I
    :cond_b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapState:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapState:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_d

    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchStartCover:I

    move/from16 v0, v18

    if-ne v3, v0, :cond_d

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchOnSyncStatus:Z

    if-nez v3, :cond_d

    .line 1019
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1020
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->pressedColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1021
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScaledWidth:F

    iget v7, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScaledHeight:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1024
    :cond_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_2

    .line 951
    .restart local v24       #textAreaTranslationSave:I
    .restart local v25       #textBottom:F
    .restart local v26       #textLeft:F
    :cond_e
    invoke-virtual {v15}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->isNew()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 952
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->newTextColor:I

    iget v5, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->textAlpha:I

    invoke-static {v4, v5}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->applyAlpha(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 953
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    iget-object v4, v15, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float v3, v3, v26

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->issueTextPaddingRight:I

    int-to-float v4, v4

    add-float v20, v3, v4

    .line 954
    .restart local v20       #newLeft:F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->newText:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v2, v25

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 995
    .end local v20           #newLeft:F
    .end local v24           #textAreaTranslationSave:I
    .end local v25           #textBottom:F
    .end local v26           #textLeft:F
    :cond_f
    invoke-virtual {v10}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;->didDrawWireFrame()V

    .line 996
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    iget v4, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbAlpha:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 997
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->frameRezzingNinePatch:Landroid/graphics/drawable/Drawable;

    iget v3, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScaledWidth:F

    float-to-int v6, v3

    iget v3, v13, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->thumbScaledHeight:F

    float-to-int v7, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->drawNinePatch(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IILandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 1006
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 1028
    .end local v10           #appDrawState:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$AppDrawState;
    .end local v13           #drawParam:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;
    .end local v14           #drawParamSave:I
    .end local v15           #entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    .end local v18           #index:I
    .end local v19           #indexDelta:F
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollBar:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->draw(Landroid/graphics/Canvas;)V

    .line 1029
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    const v2, 0x3fa66666

    const/4 v1, 0x0

    .line 716
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->margin:F

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->leftMargin:F

    .line 718
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->margin:F

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->topMargin:F

    .line 719
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->bottomMargin:F

    .line 721
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getScrollBarAreaHeight()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->topMargin:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->bottomMargin:F

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getTextAreaHeight()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceHeight:F

    .line 723
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceHeight:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceWidth:F

    .line 732
    :goto_0
    return-void

    .line 725
    :cond_0
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->margin:F

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->leftMargin:F

    .line 726
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->topMargin:F

    .line 727
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->margin:F

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->bottomMargin:F

    .line 729
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceWidth:F

    .line 730
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceWidth:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->referenceHeight:F

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 697
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 698
    .local v1, width:I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 699
    .local v0, height:I
    invoke-virtual {p0, v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setMeasuredDimension(II)V

    .line 700
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter "ev"

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 1158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->transformedTouchCoords:[F

    invoke-direct {p0, v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getCoverUnderViewCoordinates(FF[F)Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;

    move-result-object v1

    .line 1160
    .local v1, drawParams:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;
    if-nez v1, :cond_1

    const/4 v3, -0x1

    .line 1161
    .local v3, touchedCover:I
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1234
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchLastX:F

    .line 1235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchLastY:F

    .line 1236
    return v9

    .line 1160
    .end local v3           #touchedCover:I
    :cond_1
    iget v3, v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->index:I

    goto :goto_0

    .line 1163
    .restart local v3       #touchedCover:I
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchStartTime:J

    .line 1164
    iput v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchStartCover:I

    .line 1165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchStartX:F

    .line 1166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchStartY:F

    .line 1168
    if-eqz v1, :cond_2

    .line 1169
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    iget v7, v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->syncStatusWidth:I

    invoke-virtual {v6, v7}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->setWidth(I)V

    .line 1170
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->transformedTouchCoords:[F

    aget v5, v7, v5

    iget v7, v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->syncStatusX:F

    sub-float/2addr v5, v7

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->transformedTouchCoords:[F

    aget v7, v7, v9

    iget v8, v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$DrawParam;->syncStatusY:F

    sub-float/2addr v7, v8

    invoke-virtual {v6, v5, v7}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->overIcon(FF)Z

    move-result v5

    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setTouchOnSyncStatus(Z)V

    .line 1176
    :goto_2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1177
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1178
    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchStartCover:I

    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isValidCoverIndex(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1179
    invoke-direct {p0, v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setTapState(I)V

    goto :goto_1

    .line 1174
    :cond_2
    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setTouchOnSyncStatus(Z)V

    goto :goto_2

    .line 1180
    :cond_3
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1181
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v5, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1184
    invoke-direct {p0, v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setTapState(I)V

    goto :goto_1

    .line 1186
    :cond_4
    invoke-direct {p0, v10}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setTapState(I)V

    goto :goto_1

    .line 1190
    :pswitch_1
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1191
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v5, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1192
    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchLastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchLastY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-direct {p0, v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getCarouselDisplacement(FF)F

    move-result v5

    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->moveCarouselIndex(F)V

    .line 1193
    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchStartX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    iget v7, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchStartY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v2, v5

    .line 1194
    .local v2, startDistance:F
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->viewConfig:Landroid/view/ViewConfiguration;

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_5

    .line 1196
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollBar:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;

    invoke-virtual {v5, v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->setLock(Z)V

    .line 1197
    invoke-direct {p0, v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setTapState(I)V

    .line 1199
    :cond_5
    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchStartCover:I

    if-eq v3, v5, :cond_0

    .line 1201
    invoke-direct {p0, v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setTapState(I)V

    goto/16 :goto_1

    .line 1206
    .end local v2           #startDistance:F
    :pswitch_2
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollBar:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;

    invoke-virtual {v6, v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->setLock(Z)V

    .line 1207
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1208
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v7, 0x3e8

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1209
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-direct {p0, v6, v7}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getCarouselDisplacement(FF)F

    move-result v4

    .line 1211
    .local v4, vel:F
    const/4 v0, 0x0

    .line 1212
    .local v0, clicked:Z
    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapState:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_7

    .line 1213
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getNearestCover()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p0, v6}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollCarousel(F)V

    .line 1225
    :goto_3
    if-eqz v0, :cond_6

    const/4 v5, 0x5

    :cond_6
    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setTapState(I)V

    .line 1226
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 1227
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1228
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchStartTime:J

    goto/16 :goto_1

    .line 1214
    :cond_7
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getCarouselScale()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->viewConfig:Landroid/view/ViewConfiguration;

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    .line 1217
    neg-float v6, v4

    invoke-direct {p0, v6}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->flingCarousel(F)V

    goto :goto_3

    .line 1218
    :cond_8
    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapState:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_9

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapState:I

    if-ne v6, v10, :cond_a

    .line 1220
    :cond_9
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->performClick()Z

    .line 1221
    const/4 v0, 0x1

    goto :goto_3

    .line 1223
    :cond_a
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getNearestCover()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p0, v6}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollCarousel(F)V

    goto :goto_3

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .parameter "changedView"
    .parameter "visibility"

    .prologue
    .line 683
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 684
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isConstructed:Z

    if-eqz v0, :cond_0

    .line 685
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->acquireBitmaps()V

    .line 687
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1
    .parameter "visibility"

    .prologue
    .line 674
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 675
    if-nez p1, :cond_0

    .line 676
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollBar:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->ping()V

    .line 678
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->acquireBitmaps()V

    .line 679
    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter "inState"

    .prologue
    .line 1246
    if-eqz p1, :cond_0

    .line 1250
    const-string v0, "carouselIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    const-string v0, "carouselIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->restoredCarouselIndex:F

    .line 1254
    :cond_0
    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 1241
    const-string v0, "carouselIndex"

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getNearestCover()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1242
    return-void
.end method

.method public scrollToAppIdOnLoad(Ljava/lang/String;)V
    .locals 1
    .parameter "appId"

    .prologue
    .line 420
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->moveCarouselToApp(Ljava/lang/String;F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollToAppId:Ljava/lang/String;

    .line 423
    :cond_0
    return-void
.end method

.method public scrollToFront()V
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollCarousel(F)V

    .line 427
    return-void
.end method

.method public setAppList(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V
    .locals 1
    .parameter "appList"

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 365
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    .line 366
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$2;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)V

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->addListener(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$AppListListener;)V

    .line 372
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->update()V

    .line 373
    return-void

    .line 364
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 376
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    if-eqz v3, :cond_1

    .line 377
    const/4 v0, 0x0

    .line 378
    .local v0, anchorAppId:Ljava/lang/String;
    const/4 v1, 0x0

    .line 379
    .local v1, indexOffset:F
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getNearestCover()I

    move-result v2

    .line 381
    .local v2, nearest:I
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    int-to-float v4, v2

    sub-float v1, v3, v4

    .line 382
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iget-object v0, v3, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->id:Ljava/lang/String;

    .line 384
    .end local v2           #nearest:I
    :cond_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->getEntriesSortedByLastUserVisitedTime()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    .line 386
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->updateCachedBitmaps()V

    .line 390
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollToAppId:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->moveCarouselToApp(Ljava/lang/String;F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 391
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollToAppId:Ljava/lang/String;

    .line 406
    .end local v0           #anchorAppId:Ljava/lang/String;
    .end local v1           #indexOffset:F
    :cond_1
    :goto_0
    return-void

    .line 394
    .restart local v0       #anchorAppId:Ljava/lang/String;
    .restart local v1       #indexOffset:F
    :cond_2
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->restoredCarouselIndex:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->restoredCarouselIndex:F

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 395
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->restoredCarouselIndex:F

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    sub-float/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->moveCarouselIndex(F)V

    .line 396
    const/high16 v3, -0x4080

    iput v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->restoredCarouselIndex:F

    goto :goto_0

    .line 399
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->moveCarouselToApp(Ljava/lang/String;F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 402
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->maxCarouselIndex()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 403
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getNearestCover()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F

    sub-float/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->moveCarouselIndex(F)V

    goto :goto_0
.end method
