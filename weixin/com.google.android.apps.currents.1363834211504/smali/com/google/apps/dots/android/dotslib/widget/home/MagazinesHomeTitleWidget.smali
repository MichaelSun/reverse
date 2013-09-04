.class public Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;
.super Landroid/view/ViewGroup;
.source "MagazinesHomeTitleWidget.java"


# static fields
.field public static final ATTRIBUTE_ARCHIVED:I = 0x2

.field public static final ATTRIBUTE_NEW:I = 0x1

.field public static final ATTRIBUTE_NONE:I = 0x0

.field static final BRIGHTNESS_DELTA:I = -0x4d

.field static final BRIGHTNESS_FINAL:I = 0x64

.field static final BRIGHTNESS_INIT:I = 0xff

.field static final MAX_STACK_SIZE:I = 0x3

.field static final REFERENCE_HEIGHT_WIDTH_RATIO:F = 1.3f


# instance fields
.field private final appThumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;",
            ">;"
        }
    .end annotation
.end field

.field private archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

.field private final archivedColor:I

.field attachedToWindow:Z

.field private attribute:I

.field private attributeLabel:Landroid/widget/TextView;

.field private contextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private downloadStatusLabel:Landroid/widget/TextView;

.field private final isConstructed:Z

.field private label:Landroid/widget/TextView;

.field private final newColor:I

.field private onSyncStatusClickListener:Landroid/view/View$OnClickListener;

.field private final paint:Landroid/graphics/Paint;

.field private final pressedColor:I

.field private final releaseRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

.field private sublabel:Landroid/widget/TextView;

.field private syncProgressPermille:I

.field private final syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

.field private syncStatusX:F

.field private syncStatusY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->appThumbs:Ljava/util/List;

    .line 73
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attribute:I

    .line 74
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncProgressPermille:I

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->paint:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setWillNotDraw(Z)V

    .line 107
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    .line 108
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$color;->magazines_home_new_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->newColor:I

    .line 109
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$color;->magazines_home_archived_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->archivedColor:I

    .line 110
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$color;->magazines_home_pressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->pressedColor:I

    .line 111
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;)V

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->releaseRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->isConstructed:Z

    .line 119
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->appThumbs:Ljava/util/List;

    return-object v0
.end method

.method private acquireOrReleaseBitmaps()V
    .locals 4

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attachedToWindow:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->releaseRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->cancel()V

    .line 309
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->appThumbs:Ljava/util/List;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->acquireAll(Ljava/util/List;)V

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->releaseRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    goto :goto_0
.end method

.method public static computeScale(Landroid/graphics/Bitmap;FF)F
    .locals 2
    .parameter "bitmap"
    .parameter "referenceWidth"
    .parameter "referenceHeight"

    .prologue
    .line 394
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 396
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 399
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    goto :goto_0
.end method

.method private static delayedRelease(Ljava/util/List;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    .local p0, thumbs:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;>;"
    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    .local v0, thumbsCopy:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;>;"
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget$2;

    invoke-direct {v2, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget$2;-><init>(Ljava/util/List;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    return-void
.end method

.method public static isBitmapDegenerate(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 389
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateContentDescription()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 159
    new-array v2, v7, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->label:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, " "

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->sublabel:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 160
    .local v0, description:Ljava/lang/CharSequence;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v8, :cond_0

    .line 161
    new-array v2, v7, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, " "

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 165
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isBlindAccessibilityEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->appThumbs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v5, :cond_2

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncProgressPermille:I

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_2

    .line 170
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->downloadStatusLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncProgressPermille:I

    if-nez v2, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->magazine_not_downloaded:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 178
    .local v1, downloadString:Ljava/lang/CharSequence;
    :goto_0
    new-array v2, v7, [Ljava/lang/CharSequence;

    aput-object v0, v2, v4

    const-string v3, " "

    aput-object v3, v2, v6

    aput-object v1, v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 179
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->downloadStatusLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .end local v1           #downloadString:Ljava/lang/CharSequence;
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->magazine_downloading:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .restart local v1       #downloadString:Ljava/lang/CharSequence;
    goto :goto_0

    .line 183
    .end local v1           #downloadString:Ljava/lang/CharSequence;
    :cond_2
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->downloadStatusLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public addThumb(Ljava/lang/String;)V
    .locals 3
    .parameter "icon"

    .prologue
    .line 320
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->appThumbs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 321
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->MAGAZINES_HOME_THUMBS:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->getSmallThumbTransform()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;-><init>(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    .line 323
    .local v0, holder:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;
    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->addView(Landroid/view/View;)V

    .line 324
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->appThumbs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->acquireOrReleaseBitmaps()V

    .line 326
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->updateContentDescription()V

    .line 327
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->invalidate()V

    .line 329
    .end local v0           #holder:Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;
    :cond_0
    return-void
.end method

.method public configureStatusForAppListEntry(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V
    .locals 2
    .parameter "entry"

    .prologue
    .line 234
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setArchiveMode(Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V

    .line 235
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->getLatestProgressPermille()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setSyncProgress(I)V

    .line 237
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->ARCHIVED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    if-ne v0, v1, :cond_0

    .line 238
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setAttribute(I)V

    .line 244
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->isNew()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setAttribute(I)V

    goto :goto_0

    .line 242
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setAttribute(I)V

    goto :goto_0
.end method

.method public drawDefaultCover(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6
    .parameter "canvas"
    .parameter "paint"
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0xff

    .line 535
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 536
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    move-object v0, p1

    move v2, v1

    move v3, p3

    move v4, p4

    move-object v5, p2

    .line 537
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 538
    return-void
.end method

.method public drawSelector(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6
    .parameter "canvas"
    .parameter "paint"
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v1, 0x0

    .line 544
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 545
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->pressedColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p1

    move v2, v1

    move v3, p3

    move v4, p4

    move-object v5, p2

    .line 546
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 547
    return-void
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->contextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attachedToWindow:Z

    .line 282
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->acquireOrReleaseBitmaps()V

    .line 283
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attachedToWindow:Z

    .line 289
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->acquireOrReleaseBitmaps()V

    .line 290
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 34
    .parameter "canvas"

    .prologue
    .line 405
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->appThumbs:Ljava/util/List;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v7

    .line 406
    .local v7, count:I
    if-nez v7, :cond_0

    .line 489
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->getWidth()I

    move-result v21

    .line 410
    .local v21, widgetWidth:I
    const/16 v29, 0x3

    move/from16 v0, v29

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 411
    .local v8, drawCount:I
    const/high16 v29, 0x3f80

    add-int/lit8 v30, v8, -0x1

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    const v31, 0x3dcccccd

    mul-float v30, v30, v31

    sub-float v12, v29, v30

    .line 412
    .local v12, referenceScale:F
    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v29, v0

    mul-float v13, v12, v29

    .line 413
    .local v13, referenceWidth:F
    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v29, v0

    mul-float v29, v29, v12

    const v30, 0x3fa66666

    mul-float v11, v29, v30

    .line 416
    .local v11, referenceHeight:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->appThumbs:Ljava/util/List;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    invoke-interface/range {v29 .. v30}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    invoke-virtual/range {v29 .. v29}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v19

    .line 417
    .local v19, topThumb:Landroid/graphics/Bitmap;
    const/16 v28, 0x0

    .line 418
    .local v28, yOffset:F
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->isBitmapDegenerate(Landroid/graphics/Bitmap;)Z

    move-result v29

    if-nez v29, :cond_1

    .line 419
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v29

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, v19

    invoke-static {v0, v13, v11}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->computeScale(Landroid/graphics/Bitmap;FF)F

    move-result v30

    mul-float v29, v29, v30

    sub-float v28, v11, v29

    .line 423
    :cond_1
    const/16 v29, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v6

    .line 425
    .local v6, clipPaddingSave:I
    const/16 v29, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->getPaddingTop()I

    move-result v30

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    move-object/from16 v0, p1

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 428
    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v31, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v32, v0

    const v33, 0x3fa66666

    mul-float v32, v32, v33

    move-object/from16 v0, p1

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    move/from16 v4, v32

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 430
    add-int/lit8 v9, v8, -0x1

    .local v9, drawIndex:I
    :goto_1
    if-ltz v9, :cond_c

    .line 433
    if-nez v9, :cond_5

    move-object/from16 v15, v19

    .line 434
    .local v15, thumb:Landroid/graphics/Bitmap;
    :goto_2
    invoke-static {v15}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->isBitmapDegenerate(Landroid/graphics/Bitmap;)Z

    move-result v10

    .line 435
    .local v10, isDegenerate:Z
    if-eqz v10, :cond_6

    const/high16 v16, 0x3f80

    .line 436
    .local v16, thumbScale:F
    :goto_3
    if-eqz v10, :cond_7

    move/from16 v18, v13

    .line 437
    .local v18, thumbScaledWidth:F
    :goto_4
    if-eqz v10, :cond_8

    move/from16 v17, v11

    .line 440
    .local v17, thumbScaledHeight:F
    :goto_5
    const/16 v24, 0x0

    .line 441
    .local v24, xInit:F
    const/high16 v29, 0x3f80

    sub-float v23, v29, v12

    .line 442
    .local v23, xFinal:F
    const v29, 0x3fa66666

    mul-float v27, v23, v29

    .line 443
    .local v27, yInit:F
    const/16 v26, 0x0

    .line 444
    .local v26, yFinal:F
    const/16 v29, 0x1

    move/from16 v0, v29

    if-le v8, v0, :cond_9

    sub-float v29, v23, v24

    add-int/lit8 v30, v8, -0x1

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    div-float v22, v29, v30

    .line 445
    .local v22, xDelta:F
    :goto_6
    const/16 v29, 0x1

    move/from16 v0, v29

    if-le v8, v0, :cond_a

    sub-float v29, v26, v27

    add-int/lit8 v30, v8, -0x1

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    div-float v25, v29, v30

    .line 447
    .local v25, yDelta:F
    :goto_7
    const/16 v29, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v20

    .line 448
    .local v20, translationSave:I
    int-to-float v0, v9

    move/from16 v29, v0

    mul-float v29, v29, v22

    add-float v29, v29, v24

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v29, v29, v30

    int-to-float v0, v9

    move/from16 v30, v0

    mul-float v30, v30, v25

    add-float v30, v30, v27

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v31, v0

    mul-float v30, v30, v31

    add-float v30, v30, v28

    move-object/from16 v0, p1

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 452
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->paint:Landroid/graphics/Paint;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->clearPaint(Landroid/graphics/Paint;)V

    .line 453
    mul-int/lit8 v29, v9, -0x4d

    move/from16 v0, v29

    add-int/lit16 v5, v0, 0xff

    .line 454
    .local v5, c:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->paint:Landroid/graphics/Paint;

    move-object/from16 v29, v0

    sget-object v30, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->lightingFilters:[Landroid/graphics/LightingColorFilter;

    aget-object v30, v30, v5

    invoke-virtual/range {v29 .. v30}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 455
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->paint:Landroid/graphics/Paint;

    move-object/from16 v29, v0

    const/16 v30, 0x1

    invoke-virtual/range {v29 .. v30}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 456
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->paint:Landroid/graphics/Paint;

    move-object/from16 v29, v0

    const/16 v30, 0x1

    invoke-virtual/range {v29 .. v30}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 457
    if-nez v10, :cond_b

    .line 458
    const/16 v29, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 459
    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 460
    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->paint:Landroid/graphics/Paint;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    move/from16 v1, v29

    move/from16 v2, v30

    move-object/from16 v3, v31

    invoke-virtual {v0, v15, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 466
    :goto_8
    if-nez v9, :cond_2

    .line 467
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    move-object/from16 v29, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v30

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->setWidth(I)V

    .line 468
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->setArchiveMode(Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V

    .line 469
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncProgressPermille:I

    move/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->setSyncProgressPermille(I)V

    .line 470
    const/16 v29, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v14

    .line 471
    .local v14, syncStatusSave:I
    const/16 v29, 0x0

    move/from16 v0, v29

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusX:F

    .line 472
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getHeight()I

    move-result v29

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    sub-float v29, v17, v29

    move/from16 v0, v29

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusY:F

    .line 473
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusX:F

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusY:F

    move/from16 v30, v0

    move-object/from16 v0, p1

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->paint:Landroid/graphics/Paint;

    move-object/from16 v29, v0

    const/16 v30, 0xff

    invoke-virtual/range {v29 .. v30}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 475
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->paint:Landroid/graphics/Paint;

    move-object/from16 v30, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 476
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 479
    .end local v14           #syncStatusSave:I
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->isPressed()Z

    move-result v29

    if-nez v29, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->isSelected()Z

    move-result v29

    if-eqz v29, :cond_4

    .line 480
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->paint:Landroid/graphics/Paint;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    move/from16 v3, v18

    move/from16 v4, v17

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->drawSelector(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 483
    :cond_4
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 430
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_1

    .line 433
    .end local v5           #c:I
    .end local v10           #isDegenerate:Z
    .end local v15           #thumb:Landroid/graphics/Bitmap;
    .end local v16           #thumbScale:F
    .end local v17           #thumbScaledHeight:F
    .end local v18           #thumbScaledWidth:F
    .end local v20           #translationSave:I
    .end local v22           #xDelta:F
    .end local v23           #xFinal:F
    .end local v24           #xInit:F
    .end local v25           #yDelta:F
    .end local v26           #yFinal:F
    .end local v27           #yInit:F
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->appThumbs:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    invoke-virtual/range {v29 .. v29}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    goto/16 :goto_2

    .line 435
    .restart local v10       #isDegenerate:Z
    .restart local v15       #thumb:Landroid/graphics/Bitmap;
    :cond_6
    invoke-static {v15, v13, v11}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->computeScale(Landroid/graphics/Bitmap;FF)F

    move-result v16

    goto/16 :goto_3

    .line 436
    .restart local v16       #thumbScale:F
    :cond_7
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v29

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    mul-float v18, v16, v29

    goto/16 :goto_4

    .line 437
    .restart local v18       #thumbScaledWidth:F
    :cond_8
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v29

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    mul-float v17, v16, v29

    goto/16 :goto_5

    .line 444
    .restart local v17       #thumbScaledHeight:F
    .restart local v23       #xFinal:F
    .restart local v24       #xInit:F
    .restart local v26       #yFinal:F
    .restart local v27       #yInit:F
    :cond_9
    const/16 v22, 0x0

    goto/16 :goto_6

    .line 445
    .restart local v22       #xDelta:F
    :cond_a
    const/16 v25, 0x0

    goto/16 :goto_7

    .line 463
    .restart local v5       #c:I
    .restart local v20       #translationSave:I
    .restart local v25       #yDelta:F
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->paint:Landroid/graphics/Paint;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    move/from16 v3, v18

    move/from16 v4, v17

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->drawDefaultCover(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto/16 :goto_8

    .line 485
    .end local v5           #c:I
    .end local v10           #isDegenerate:Z
    .end local v15           #thumb:Landroid/graphics/Bitmap;
    .end local v16           #thumbScale:F
    .end local v17           #thumbScaledHeight:F
    .end local v18           #thumbScaledWidth:F
    .end local v20           #translationSave:I
    .end local v22           #xDelta:F
    .end local v23           #xFinal:F
    .end local v24           #xInit:F
    .end local v25           #yDelta:F
    .end local v26           #yFinal:F
    .end local v27           #yInit:F
    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 488
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 127
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->label:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->label:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->sublabel:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->sublabel:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->download_status_label:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->downloadStatusLabel:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->attribute_label:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishTemporaryDetach()V

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attachedToWindow:Z

    .line 303
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->acquireOrReleaseBitmaps()V

    .line 304
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .parameter "gained"
    .parameter "direction"
    .parameter "blah"

    .prologue
    .line 191
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 195
    if-eqz p1, :cond_0

    .line 196
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setSelected(Z)V

    .line 198
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    const/16 v7, 0x8

    .line 364
    const/4 v0, 0x0

    .line 365
    .local v0, labelLeft:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3fa66666

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int v1, v4, v5

    .line 366
    .local v1, labelTop:I
    move v3, v1

    .line 368
    .local v3, sublabelTop:I
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->label:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v7, :cond_0

    .line 369
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->label:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->label:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->label:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 372
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->label:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 374
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v7, :cond_1

    .line 375
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->label:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int v2, v0, v4

    .line 376
    .local v2, newLabelLeft:I
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v2, v1, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 379
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 381
    .end local v2           #newLabelLeft:I
    :cond_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->sublabel:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v7, :cond_2

    .line 382
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->sublabel:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->sublabel:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->sublabel:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v0, v3, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 386
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/high16 v10, -0x8000

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 333
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 334
    .local v4, width:I
    const/4 v0, 0x0

    .line 335
    .local v0, labelHeight:I
    const/4 v3, 0x0

    .line 336
    .local v3, sublabelHeight:I
    move v1, v4

    .line 337
    .local v1, maxTextWidth:I
    const/4 v2, 0x0

    .line 338
    .local v2, newLabelWidth:I
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-eq v5, v9, :cond_0

    .line 339
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->measure(II)V

    .line 342
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 343
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 345
    :cond_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->label:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-eq v5, v9, :cond_1

    .line 346
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->label:Landroid/widget/TextView;

    sub-int v6, v1, v2

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->measure(II)V

    .line 350
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->label:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 352
    :cond_1
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->sublabel:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-eq v5, v9, :cond_2

    .line 353
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->sublabel:Landroid/widget/TextView;

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->measure(II)V

    .line 356
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->sublabel:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 358
    :cond_2
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v6, v4

    const v7, 0x3fa66666

    mul-float/2addr v6, v7

    int-to-float v7, v0

    add-float/2addr v6, v7

    int-to-float v7, v3

    add-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setMeasuredDimension(II)V

    .line 360
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 294
    invoke-super {p0}, Landroid/view/ViewGroup;->onStartTemporaryDetach()V

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attachedToWindow:Z

    .line 296
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->acquireOrReleaseBitmaps()V

    .line 297
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "ev"

    .prologue
    const/4 v5, 0x0

    .line 493
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getPressed()Z

    move-result v0

    .line 494
    .local v0, oldSyncStatusPressed:Z
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusX:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusY:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->overIcon(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 513
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getPressed()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->invalidate()V

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getPressed()Z

    move-result v1

    return v1

    .line 497
    :pswitch_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->setPressed(Z)V

    goto :goto_0

    .line 500
    :pswitch_2
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->onSyncStatusClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 501
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->onSyncStatusClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 503
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    invoke-virtual {v1, v5}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->setPressed(Z)V

    goto :goto_0

    .line 506
    :pswitch_3
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    invoke-virtual {v1, v5}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->setPressed(Z)V

    goto :goto_0

    .line 510
    :cond_2
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncStatusDrawHelper:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;

    invoke-virtual {v1, v5}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->setPressed(Z)V

    goto :goto_0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .parameter "changedView"
    .parameter "visibility"

    .prologue
    .line 271
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 274
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->isConstructed:Z

    if-eqz v0, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->acquireOrReleaseBitmaps()V

    .line 277
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0
    .parameter "visibility"

    .prologue
    .line 265
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 266
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->acquireOrReleaseBitmaps()V

    .line 267
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->appThumbs:Ljava/util/List;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->delayedRelease(Ljava/util/List;)V

    .line 258
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->releaseRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->cancel()V

    .line 259
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->appThumbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->invalidate()V

    .line 261
    return-void
.end method

.method public setArchiveMode(Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V
    .locals 1
    .parameter "archiveMode"

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    if-eq v0, p1, :cond_0

    .line 220
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    .line 221
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->invalidate()V

    .line 223
    :cond_0
    return-void
.end method

.method public setAttribute(I)V
    .locals 3
    .parameter "attribute"

    .prologue
    const/4 v2, 0x0

    .line 201
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attribute:I

    if-eq v0, p1, :cond_1

    .line 202
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attribute:I

    .line 203
    if-nez p1, :cond_2

    .line 204
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->requestLayout()V

    .line 216
    :cond_1
    return-void

    .line 205
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_home_new:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->newColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 209
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_home_archived:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 211
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->archivedColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->attributeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setContextMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0
    .parameter "contextMenuInfo"

    .prologue
    .line 135
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->contextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 136
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2
    .parameter "text"

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->label:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->label:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->requestLayout()V

    .line 147
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->updateContentDescription()V

    .line 148
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnSyncStatusClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->onSyncStatusClickListener:Landroid/view/View$OnClickListener;

    .line 123
    return-void
.end method

.method public setPressed(Z)V
    .locals 0
    .parameter "pressed"

    .prologue
    .line 521
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 522
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->invalidate()V

    .line 523
    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .parameter "selected"

    .prologue
    .line 527
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 528
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->invalidate()V

    .line 529
    return-void
.end method

.method public setSublabel(Ljava/lang/String;)V
    .locals 2
    .parameter "text"

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->sublabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->sublabel:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->requestLayout()V

    .line 154
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->updateContentDescription()V

    .line 155
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSyncProgress(I)V
    .locals 1
    .parameter "progressPermille"

    .prologue
    .line 226
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncProgressPermille:I

    if-eq v0, p1, :cond_0

    .line 227
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->syncProgressPermille:I

    .line 228
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->updateContentDescription()V

    .line 229
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->invalidate()V

    .line 231
    :cond_0
    return-void
.end method
