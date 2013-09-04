.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;
.super Landroid/widget/BaseAdapter;
.source "MagazinesOutlineModePostArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final dotsActivity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field private final handler:Landroid/os/Handler;

.field private final isPortrait:Z

.field private final section:Lcom/google/protos/dots/DotsShared$Section;

.field private strips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;",
            ">;"
        }
    .end annotation
.end field

.field protected viewHeight:I

.field protected viewThumbnailMargin:I

.field protected viewTopHeight:I

.field protected viewWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
    .locals 3
    .parameter "appId"
    .parameter "section"
    .parameter "dotsActivity"

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->handler:Landroid/os/Handler;

    .line 62
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->strips:Ljava/util/List;

    .line 66
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->appId:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->section:Lcom/google/protos/dots/DotsShared$Section;

    .line 68
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->dotsActivity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 69
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getOrientation(Landroid/content/Context;)Lcom/google/apps/dots/shared/Orientation;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/shared/Orientation;->PORTRAIT:Lcom/google/apps/dots/shared/Orientation;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->isPortrait:Z

    .line 70
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$1;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->CACHE_WARMUP:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    .line 76
    .local v0, backgroundTask:Lcom/google/apps/dots/android/dotslib/async/QueueTask;
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Landroid/os/Handler;)V

    .line 77
    return-void

    .line 69
    .end local v0           #backgroundTask:Lcom/google/apps/dots/android/dotslib/async/QueueTask;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->fetchStripData()V

    return-void
.end method

.method static synthetic access$102(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->strips:Ljava/util/List;

    return-object p1
.end method

.method private computePageFraction(II)F
    .locals 2
    .parameter "position"
    .parameter "total"

    .prologue
    .line 245
    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    add-int/lit8 v1, p2, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private declared-synchronized fetchStripData()V
    .locals 7

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 153
    .local v1, newStrips:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;>;"
    const/4 v3, 0x0

    .line 154
    .local v3, postIndex:I
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->dotsActivity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-static {v5, v6}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->getOrderedPostsInSection(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    move v4, v3

    .end local v3           #postIndex:I
    .local v4, postIndex:I
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    .local v2, postId:Ljava/lang/String;
    add-int/lit8 v3, v4, 0x1

    .end local v4           #postIndex:I
    .restart local v3       #postIndex:I
    invoke-direct {p0, v1, v2, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->fetchStripDataForPost(Ljava/util/List;Ljava/lang/String;I)V

    move v4, v3

    .end local v3           #postIndex:I
    .restart local v4       #postIndex:I
    goto :goto_0

    .line 157
    .end local v2           #postId:Ljava/lang/String;
    :cond_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->handler:Landroid/os/Handler;

    new-instance v6, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$2;

    invoke-direct {v6, p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 152
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #newStrips:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;>;"
    .end local v4           #postIndex:I
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method private fetchStripDataForPost(Ljava/util/List;Ljava/lang/String;I)V
    .locals 15
    .parameter
    .parameter "postId"
    .parameter "postIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 170
    .local p1, newStrips:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;>;"
    iget-object v13, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->appId:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v13, v0}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->getPostById(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v11

    .line 171
    .local v11, post:Lcom/google/protos/dots/DotsShared$Post;
    if-nez v11, :cond_0

    .line 237
    :goto_0
    return-void

    .line 175
    :cond_0
    const/4 v6, 0x0

    .line 176
    .local v6, isHorizontal:Z
    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$Post;->getItemList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$Item;

    .line 177
    .local v7, item:Lcom/google/protos/dots/DotsShared$Item;
    const-string v13, "thumbnail_layout"

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Item;->getFieldId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 178
    const-string v13, "horizontal"

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lcom/google/protos/dots/DotsShared$Item;->getValue(I)Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/protos/dots/DotsShared$Item$Value;->getText()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 179
    const/4 v6, 0x1

    .line 185
    .end local v7           #item:Lcom/google/protos/dots/DotsShared$Item;
    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getPageFractionForPost(Ljava/lang/String;)F

    move-result v10

    .line 187
    .local v10, pageFractionForPost:F
    if-eqz v6, :cond_6

    .line 188
    new-instance v9, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;

    invoke-direct {v9, v11}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;-><init>(Lcom/google/protos/dots/DotsShared$Post;)V

    .line 189
    .local v9, metadata:Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;
    invoke-direct {p0, v11}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->grabImages(Lcom/google/protos/dots/DotsShared$Post;)Ljava/util/List;

    move-result-object v5

    .line 190
    .local v5, images:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Item$Value$Image;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_3

    .line 191
    new-instance v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    invoke-direct {v12}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;-><init>()V

    .line 192
    .local v12, stripData:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;
    move/from16 v0, p3

    iput v0, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->postIndex:I

    .line 193
    move-object/from16 v0, p2

    iput-object v0, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->postId:Ljava/lang/String;

    .line 194
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    iput v13, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->index:I

    .line 195
    const/4 v13, 0x0

    iput v13, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->pageFraction:F

    .line 196
    iput v10, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->navigateToPageFraction:F

    .line 197
    iput-object v9, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->metadata:Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;

    .line 198
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->images:Ljava/util/List;

    .line 199
    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->containsInitialPageFraction:Z

    .line 200
    invoke-direct {p0, v12}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->setWidthAndHeight(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;)V

    .line 201
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    .end local v12           #stripData:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;
    :cond_3
    const/4 v3, 0x0

    .line 204
    .local v3, imageNumber:I
    const/4 v8, 0x0

    .line 205
    .local v8, lastStripBeforeOrAtPageFraction:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 206
    .local v2, image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    new-instance v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    invoke-direct {v12}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;-><init>()V

    .line 207
    .restart local v12       #stripData:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;
    move/from16 v0, p3

    iput v0, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->postIndex:I

    .line 208
    move-object/from16 v0, p2

    iput-object v0, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->postId:Ljava/lang/String;

    .line 209
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    iput v13, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->index:I

    .line 210
    const/4 v13, 0x0

    iput v13, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->pageFraction:F

    .line 211
    add-int/lit8 v4, v3, 0x1

    .end local v3           #imageNumber:I
    .local v4, imageNumber:I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {p0, v3, v13}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->computePageFraction(II)F

    move-result v13

    iput v13, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->navigateToPageFraction:F

    .line 212
    iput-object v9, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->metadata:Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;

    .line 213
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->images:Ljava/util/List;

    .line 214
    iget-object v13, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->images:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->containsInitialPageFraction:Z

    .line 216
    iget v13, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->navigateToPageFraction:F

    cmpg-float v13, v13, v10

    if-gtz v13, :cond_4

    .line 217
    move-object v8, v12

    .line 219
    :cond_4
    invoke-direct {p0, v12}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->setWidthAndHeight(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;)V

    .line 220
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 221
    .end local v4           #imageNumber:I
    .restart local v3       #imageNumber:I
    goto :goto_1

    .line 222
    .end local v2           #image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .end local v12           #stripData:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;
    :cond_5
    const/4 v13, 0x1

    iput-boolean v13, v8, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->containsInitialPageFraction:Z

    goto/16 :goto_0

    .line 225
    .end local v3           #imageNumber:I
    .end local v5           #images:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Item$Value$Image;>;"
    .end local v8           #lastStripBeforeOrAtPageFraction:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;
    .end local v9           #metadata:Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;
    :cond_6
    new-instance v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    invoke-direct {v12}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;-><init>()V

    .line 226
    .restart local v12       #stripData:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;
    move/from16 v0, p3

    iput v0, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->postIndex:I

    .line 227
    move-object/from16 v0, p2

    iput-object v0, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->postId:Ljava/lang/String;

    .line 228
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    iput v13, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->index:I

    .line 229
    iput v10, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->pageFraction:F

    .line 230
    iget v13, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->pageFraction:F

    iput v13, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->navigateToPageFraction:F

    .line 231
    new-instance v13, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;

    invoke-direct {v13, v11}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;-><init>(Lcom/google/protos/dots/DotsShared$Post;)V

    iput-object v13, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->metadata:Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;

    .line 232
    invoke-direct {p0, v11}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->grabImages(Lcom/google/protos/dots/DotsShared$Post;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->images:Ljava/util/List;

    .line 233
    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->containsInitialPageFraction:Z

    .line 234
    invoke-direct {p0, v12}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->setWidthAndHeight(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;)V

    .line 235
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private grabImages(Lcom/google/protos/dots/DotsShared$Post;)Ljava/util/List;
    .locals 3
    .parameter "post"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsShared$Post;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 253
    .local v0, result:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Item$Value$Image;>;"
    const-string v1, "thumbnail_landscape"

    const-string v2, "thumbnail"

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->grabImages(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 255
    const-string v1, "scrubber_thumbnail_landscape"

    const-string v2, "scrubber_thumbnail_portrait"

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->grabImages(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 258
    :cond_0
    return-object v0
.end method

.method private grabImages(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .parameter "post"
    .parameter "landscapeField"
    .parameter "portraitField"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsShared$Post;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    .local p4, result:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Item$Value$Image;>;"
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$Item;

    .line 264
    .local v2, item:Lcom/google/protos/dots/DotsShared$Item;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item;->getFieldId()Ljava/lang/String;

    move-result-object v3

    .line 265
    .local v3, itemFieldId:Ljava/lang/String;
    iget-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->isPortrait:Z

    if-eqz v5, :cond_1

    .line 266
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 267
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item;->getValueList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/dots/DotsShared$Item$Value;

    .line 268
    .local v4, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Item$Value;->getImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v4           #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 272
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item;->getValueList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/dots/DotsShared$Item$Value;

    .line 273
    .restart local v4       #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Item$Value;->getImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #item:Lcom/google/protos/dots/DotsShared$Item;
    .end local v3           #itemFieldId:Ljava/lang/String;
    .end local v4           #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    :cond_2
    return-void
.end method

.method private setWidthAndHeight(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;)V
    .locals 7
    .parameter "strip"

    .prologue
    .line 280
    iget-object v4, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->images:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 281
    new-instance v4, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->viewWidth:I

    div-int/lit8 v5, v5, 0x4

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->viewWidth:I

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(II)V

    iput-object v4, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    .line 299
    :goto_0
    return-void

    .line 285
    :cond_0
    const/4 v3, 0x0

    .line 286
    .local v3, totalWidth:I
    const/4 v2, 0x0

    .line 287
    .local v2, totalHeight:I
    iget-boolean v4, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->layoutHorizontally:Z

    if-eqz v4, :cond_1

    .line 288
    iget-object v4, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->images:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 289
    .local v1, image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 290
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 293
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    :cond_1
    iget-object v4, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->images:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0       #i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 294
    .restart local v1       #image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 295
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_2

    .line 298
    .end local v1           #image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    :cond_2
    new-instance v4, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    invoke-direct {v4, v3, v2}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(II)V

    iput-object v4, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->strips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDimensions(I)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 1
    .parameter "position"

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getStripData(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    return-object v0
.end method

.method public getIndexOfPost(I)I
    .locals 3
    .parameter "postIndex"

    .prologue
    .line 141
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->strips:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 142
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->strips:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    .line 143
    .local v1, strip:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;
    iget v2, v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->postIndex:I

    if-ne v2, p1, :cond_0

    iget-boolean v2, v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->containsInitialPageFraction:Z

    if-eqz v2, :cond_0

    .line 148
    .end local v0           #i:I
    .end local v1           #strip:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;
    :goto_1
    return v0

    .line 141
    .restart local v0       #i:I
    .restart local v1       #strip:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    .end local v1           #strip:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getItem(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;
    .locals 1
    .parameter "position"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->strips:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getItem(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 120
    int-to-long v0, p1

    return-wide v0
.end method

.method public getMetadata(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;
    .locals 1
    .parameter "position"

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getStripData(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->metadata:Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;

    return-object v0
.end method

.method getPageFractionForPost(Ljava/lang/String;)F
    .locals 5
    .parameter "postId"

    .prologue
    .line 240
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->dotsActivity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-static {v1, p1}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->getPageFractionForPost(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    .line 241
    .local v0, fraction:F
    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f80

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .end local v0           #fraction:F
    :cond_1
    return v0
.end method

.method public getStripData(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;
    .locals 1
    .parameter "position"

    .prologue
    .line 85
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->strips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 86
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->strips:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 99
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->dotsActivity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-static {p2, v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->makeOrReuseView(Landroid/view/View;Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;

    move-result-object v0

    .line 102
    .local v0, view:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->viewHeight:I

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->setScreenHeight(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;

    move-result-object v1

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->viewTopHeight:I

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->setTopHeight(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;

    move-result-object v1

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->viewThumbnailMargin:I

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->setMargin(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->setTotalStripCount(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->setStripPosition(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getStripData(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->setStripData(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->build()V

    .line 110
    return-object v0
.end method

.method public onItemClick(I)V
    .locals 5
    .parameter "position"

    .prologue
    .line 135
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->strips:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    .line 136
    .local v0, data:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->dotsActivity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->postId:Ljava/lang/String;

    iget v4, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->navigateToPageFraction:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;F)V

    .line 137
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter "view"
    .parameter "positionWithHeaderOffset"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 131
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->onItemClick(I)V

    .line 132
    return-void
.end method

.method public setViewDimensions(IIII)V
    .locals 0
    .parameter "width"
    .parameter "height"
    .parameter "topHeight"
    .parameter "thumbnailMargin"

    .prologue
    .line 124
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->viewWidth:I

    .line 125
    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->viewHeight:I

    .line 126
    iput p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->viewTopHeight:I

    .line 127
    iput p4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->viewThumbnailMargin:I

    .line 128
    return-void
.end method
