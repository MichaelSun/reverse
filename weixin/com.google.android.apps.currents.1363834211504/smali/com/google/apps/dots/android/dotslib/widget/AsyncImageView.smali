.class public Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;
.super Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;
.source "AsyncImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field protected final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private attachmentId:Ljava/lang/String;

.field private isAttachedToWindow:Z

.field private recycleOnDetach:Z

.field private runOnLayout:Ljava/lang/Runnable;

.field private runOnScaleBegin:Ljava/lang/Runnable;

.field private runWhenImageSet:Ljava/lang/Runnable;

.field private final store:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

.field private transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

.field private updater:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

.field private useBackgroundDrawable:Z

.field private final util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v1, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 44
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->useBackgroundDrawable:Z

    .line 45
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->recycleOnDetach:Z

    .line 46
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->isAttachedToWindow:Z

    .line 57
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    .line 58
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsStore()Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->store:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    .line 59
    sget-object v1, Lcom/google/apps/dots/android/dotslib/R$styleable;->AsyncImageView:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    .local v0, a:Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->useBackgroundDrawable:Z

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->recycleOnDetach:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->isAttachedToWindow:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;)Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->updater:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

    return-object v0
.end method

.method static synthetic access$400()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->callRunImageWhenSet()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->useBackgroundDrawable:Z

    return v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;)Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->clearDrawable()V

    return-void
.end method

.method private callRunImageWhenSet()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 315
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->runWhenImageSet:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->runWhenImageSet:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->runWhenImageSet:Ljava/lang/Runnable;

    .line 322
    :cond_0
    return-void

    .line 319
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->runWhenImageSet:Ljava/lang/Runnable;

    throw v0
.end method

.method private clearDrawable()V
    .locals 3

    .prologue
    .line 138
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->useBackgroundDrawable:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 139
    .local v1, drawable:Landroid/graphics/drawable/Drawable;
    :goto_0
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 140
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .end local v1           #drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :cond_0
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->useBackgroundDrawable:Z

    if-eqz v2, :cond_2

    .line 146
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setBackgroundResource(I)V

    .line 150
    :goto_1
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 148
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private createUpdateViewCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;
    .locals 6
    .parameter "tag"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;"
        }
    .end annotation

    .prologue
    .line 238
    .local p2, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Ljava/lang/Void;>;"
    new-instance v5, Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    invoke-direct {v5}, Lcom/google/apps/dots/android/dotslib/util/FastHandler;-><init>()V

    .line 240
    .local v5, handler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 242
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;Lcom/google/apps/dots/android/dotslib/util/FastHandler;)V

    .line 282
    .local v0, updater:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;
    return-object v0
.end method

.method private setHref(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V
    .locals 4
    .parameter "activity"
    .parameter "url"
    .parameter "attachmentId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    .local p4, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Ljava/lang/Void;>;"
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->clearDrawable()V

    .line 221
    invoke-direct {p0, p2, p4}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->createUpdateViewCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

    move-result-object v0

    .line 222
    .local v0, viewUpdater:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setViewUpdater(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;)V

    .line 224
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->store:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->updater:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

    invoke-virtual {v1, p2, p3, v2, v3}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->getExternalResource(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;

    .line 225
    return-void
.end method

.method private setViewUpdater(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;)V
    .locals 1
    .parameter "newUpdater"

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->updater:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->updater:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->detach()V

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->markLoadStart()V

    .line 233
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->updater:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

    .line 234
    return-void
.end method


# virtual methods
.method public getAttachmentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->attachmentId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecycleOnDetach()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->recycleOnDetach:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->isAttachedToWindow:Z

    .line 301
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->onAttachedToWindow()V

    .line 302
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->updater:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->attachmentId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->attachmentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setAttachmentId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    .line 308
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->isAttachedToWindow:Z

    .line 288
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->runWhenImageSet:Ljava/lang/Runnable;

    .line 289
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->runOnLayout:Ljava/lang/Runnable;

    .line 290
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->runOnScaleBegin:Ljava/lang/Runnable;

    .line 291
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->onDetachedFromWindow()V

    .line 292
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->recycleOnDetach:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->updater:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

    if-eqz v0, :cond_0

    .line 293
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setViewUpdater(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 296
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 191
    invoke-super/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->onLayout(ZIIII)V

    .line 192
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->runOnLayout:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->runOnLayout:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 195
    :cond_0
    return-void
.end method

.method protected onScaleBegin()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->onScaleBegin()V

    .line 183
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->runOnScaleBegin:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->runOnScaleBegin:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->runOnScaleBegin:Ljava/lang/Runnable;

    .line 187
    :cond_0
    return-void
.end method

.method public runWhenImageSet(Ljava/lang/Runnable;)V
    .locals 0
    .parameter "run"

    .prologue
    .line 311
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->runWhenImageSet:Ljava/lang/Runnable;

    .line 312
    return-void
.end method

.method public setAttachmentId(Ljava/lang/String;II)V
    .locals 3
    .parameter "attachmentId"
    .parameter "widthDips"
    .parameter "heightDips"

    .prologue
    .line 83
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v2, p2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPixelsFromDips(I)F

    move-result v2

    float-to-int v1, v2

    .line 84
    .local v1, widthPixels:I
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v2, p3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPixelsFromDips(I)F

    move-result v2

    float-to-int v0, v2

    .line 85
    .local v0, heightPixels:I
    new-instance v2, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->dimensions(II)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->build()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setAttachmentId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    .line 87
    return-void
.end method

.method public setAttachmentId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)V
    .locals 1
    .parameter "attachmentId"
    .parameter "transform"

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setAttachmentId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    .line 91
    return-void
.end method

.method public setAttachmentId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V
    .locals 3
    .parameter "attachmentId"
    .parameter "transform"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/store/Transform;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Ljava/lang/Void;>;"
    const/4 v1, 0x0

    .line 154
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->attachmentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->updater:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {p3, v1}, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;->onSuccess(Ljava/lang/Object;)V

    .line 170
    :goto_0
    return-void

    .line 159
    :cond_0
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->attachmentId:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 161
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->clearDrawable()V

    .line 163
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-direct {p0, p1, p3}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->createUpdateViewCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setViewUpdater(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;)V

    .line 165
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->store:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->updater:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->getAttachment(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;

    goto :goto_0

    .line 167
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setViewUpdater(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;)V

    .line 168
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->callRunImageWhenSet()V

    goto :goto_0
.end method

.method public setHref(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "activity"
    .parameter "url"
    .parameter "attachmentId"

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setHref(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    .line 216
    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .parameter "resId"

    .prologue
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->attachmentId:Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->clearDrawable()V

    .line 97
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setViewUpdater(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;)V

    .line 98
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;I)V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$1;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 135
    return-void
.end method

.method public setRecycleOnDetach(Z)V
    .locals 1
    .parameter "recycleOnDetach"

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->recycleOnDetach:Z

    if-ne v0, p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->recycleOnDetach:Z

    .line 202
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->updater:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setViewUpdater(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;)V

    goto :goto_0
.end method

.method public setRunOnLayout(Ljava/lang/Runnable;)V
    .locals 0
    .parameter "runOnLayout"

    .prologue
    .line 173
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->runOnLayout:Ljava/lang/Runnable;

    .line 174
    return-void
.end method

.method public setRunOnScaleBegin(Ljava/lang/Runnable;)V
    .locals 0
    .parameter "runOnScaleBegin"

    .prologue
    .line 177
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->runOnScaleBegin:Ljava/lang/Runnable;

    .line 178
    return-void
.end method

.method public setUseBackgroundDrawable(Z)V
    .locals 0
    .parameter "useBackgroundDrawable"

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->useBackgroundDrawable:Z

    .line 76
    return-void
.end method
