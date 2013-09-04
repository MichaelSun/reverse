.class final Lcom/google/apps/dots/android/currents/widget/TileViewBase$3;
.super Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;
.source "TileViewBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/widget/TileViewBase;->generateHomeTile(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/RelDate;Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/apps/dots/android/dotslib/async/AsyncHelper;)Lcom/google/apps/dots/android/currents/widget/TileViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostSummary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$postSection:Lcom/google/protos/dots/DotsShared$Section;

.field final synthetic val$relDate:Lcom/google/apps/dots/android/dotslib/util/RelDate;

.field final synthetic val$tile:Lcom/google/apps/dots/android/currents/widget/PostTileView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/currents/widget/PostTileView;Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/util/RelDate;)V
    .locals 0
    .parameter "x0"
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 504
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase$3;->val$tile:Lcom/google/apps/dots/android/currents/widget/PostTileView;

    iput-object p3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase$3;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase$3;->val$postSection:Lcom/google/protos/dots/DotsShared$Section;

    iput-object p5, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase$3;->val$relDate:Lcom/google/apps/dots/android/dotslib/util/RelDate;

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    return-void
.end method


# virtual methods
.method public onResultPosted(Lcom/google/protos/dots/DotsShared$PostSummary;)V
    .locals 4
    .parameter "summary"

    .prologue
    .line 507
    if-eqz p1, :cond_0

    .line 508
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase$3;->val$tile:Lcom/google/apps/dots/android/currents/widget/PostTileView;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase$3;->val$postSection:Lcom/google/protos/dots/DotsShared$Section;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase$3;->val$relDate:Lcom/google/apps/dots/android/dotslib/util/RelDate;

    #calls: Lcom/google/apps/dots/android/currents/widget/TileViewBase;->populateTile(Lcom/google/apps/dots/android/currents/widget/TileViewBase;Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/util/RelDate;Lcom/google/protos/dots/DotsShared$PostSummary;)V
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->access$100(Lcom/google/apps/dots/android/currents/widget/TileViewBase;Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/util/RelDate;Lcom/google/protos/dots/DotsShared$PostSummary;)V

    .line 509
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase$3;->val$tile:Lcom/google/apps/dots/android/currents/widget/PostTileView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->update()V

    .line 510
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase$3;->val$tile:Lcom/google/apps/dots/android/currents/widget/PostTileView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->hasAllDataBeenMeasured()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase$3;->val$tile:Lcom/google/apps/dots/android/currents/widget/PostTileView;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase$3;->val$tile:Lcom/google/apps/dots/android/currents/widget/PostTileView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase$3;->val$tile:Lcom/google/apps/dots/android/currents/widget/PostTileView;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->measure(II)V

    .line 515
    :cond_0
    return-void
.end method

.method public bridge synthetic onResultPosted(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 504
    check-cast p1, Lcom/google/protos/dots/DotsShared$PostSummary;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase$3;->onResultPosted(Lcom/google/protos/dots/DotsShared$PostSummary;)V

    return-void
.end method
