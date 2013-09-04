.class abstract Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;
.super Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;
.source "AsyncImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ViewUpdaterCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback",
        "<",
        "Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field private final nextCallback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private savedAttachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

.field protected stayDetached:Z

.field private final tag:Ljava/lang/String;

.field protected final view:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V
    .locals 0
    .parameter "view"
    .parameter "tag"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    .local p3, nextCallback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Ljava/lang/Void;>;"
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;-><init>()V

    .line 334
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->view:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    .line 335
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->tag:Ljava/lang/String;

    .line 336
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->nextCallback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    .line 337
    return-void
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;)Lcom/google/apps/dots/android/dotslib/async/DotsCallback;
    .locals 1
    .parameter "x0"

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->nextCallback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    return-object v0
.end method


# virtual methods
.method public detach()V
    .locals 5

    .prologue
    .line 342
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->access$400()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "Detach %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->tag:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->view:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->clearDrawable()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->access$800(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;)V

    .line 344
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1
    .parameter "t"

    .prologue
    .line 371
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;->onException(Ljava/lang/Throwable;)V

    .line 372
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->nextCallback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->nextCallback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    invoke-interface {v0, p1}, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;->onException(Ljava/lang/Throwable;)V

    .line 375
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V
    .locals 2
    .parameter "attach"

    .prologue
    .line 348
    if-nez p1, :cond_1

    .line 349
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->updateBitmap(Landroid/graphics/Bitmap;)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->savedAttachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->stayDetached:Z

    if-nez v0, :cond_0

    .line 355
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->savedAttachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    .line 356
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback$1;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DECODE_BITMAP:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->view:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback$1;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 324
    check-cast p1, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView$ViewUpdaterCallback;->onSuccess(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V

    return-void
.end method

.method public abstract updateBitmap(Landroid/graphics/Bitmap;)V
.end method
