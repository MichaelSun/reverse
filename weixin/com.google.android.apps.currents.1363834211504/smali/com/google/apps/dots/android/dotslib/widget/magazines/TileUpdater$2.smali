.class Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "LazyImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private allocationCount:I

.field private allocationFailure:Z

.field private final displayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

.field private finishedCovering:Z

.field private final scaledImageArea:Landroid/graphics/RectF;

.field private sourceBitmapInfo:Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;

.field private final sourceBitmaps:[Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

.field private tileConfig:Landroid/graphics/Bitmap$Config;

.field private tileSizeAfter:I

.field private tileSizeBefore:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;J)V
    .locals 1
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 588
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;J)V

    .line 589
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->displayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    .line 592
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->sourceBitmapsInTiles:[Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)[Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, [Landroid/graphics/Bitmap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->sourceBitmaps:[Landroid/graphics/Bitmap;

    .line 594
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->scaledImageArea:Landroid/graphics/RectF;

    return-void
.end method

.method private getDrawnTileForRegion(Landroid/graphics/RectF;Z)Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;
    .locals 12
    .parameter "region"
    .parameter "ignoreAllocationLimit"

    .prologue
    .line 626
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileStates:Ljava/util/Map;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Ljava/util/Map;

    move-result-object v7

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->findTile(Ljava/util/Map;Landroid/graphics/RectF;)Ljava/util/Map$Entry;
    invoke-static {v7, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$400(Ljava/util/Map;Landroid/graphics/RectF;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 627
    .local v2, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;>;"
    const/4 v5, 0x0

    .line 628
    .local v5, tile:Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;
    if-eqz v2, :cond_2

    .line 629
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .end local v5           #tile:Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;
    check-cast v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;

    .line 630
    .restart local v5       #tile:Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    .line 631
    .local v3, oldState:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;
    sget-object v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->ORIGINAL:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    if-eq v3, v7, :cond_0

    sget-object v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->RELEASE:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    if-ne v3, v7, :cond_1

    .line 632
    :cond_0
    sget-object v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->STOLEN:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    invoke-interface {v2, v7}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v3           #oldState:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;
    :cond_1
    :goto_0
    move-object v7, v5

    .line 669
    :goto_1
    return-object v7

    .line 634
    :cond_2
    if-nez p2, :cond_3

    iget v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->allocationCount:I

    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 635
    :cond_3
    const/4 v7, 0x1

    invoke-direct {p0, v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->getSourceBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 636
    .local v4, sourceBitmap:Landroid/graphics/Bitmap;
    if-nez v4, :cond_4

    .line 637
    const/4 v7, 0x0

    goto :goto_1

    .line 641
    :cond_4
    const/4 v6, 0x0

    .line 643
    .local v6, tileBitmap:Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$600(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    move-result-object v7

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileSize:I
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$500(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)I

    move-result v8

    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileSize:I
    invoke-static {v9}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$500(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)I

    move-result v9

    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->tileConfig:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x1

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->getPoolBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 648
    :goto_2
    if-nez v6, :cond_5

    .line 649
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->allocationFailure:Z

    .line 650
    const/4 v7, 0x0

    goto :goto_1

    .line 644
    :catch_0
    move-exception v1

    .line 646
    .local v1, e:Ljava/lang/Exception;
    sget-object v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v8, "tile alloc failed"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 653
    .end local v1           #e:Ljava/lang/Exception;
    :cond_5
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 654
    new-instance v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;

    .end local v5           #tile:Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;
    invoke-direct {v5, p1, v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;-><init>(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 655
    .restart local v5       #tile:Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;
    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 656
    .local v0, canvas:Landroid/graphics/Canvas;
    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->scaledImageArea:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->paint:Landroid/graphics/Paint;
    invoke-static {v9}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$700(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v0, v4, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 658
    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->getDensity()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->setZDepth(F)V

    .line 665
    iget v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->allocationCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->allocationCount:I

    .line 666
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileStates:Ljava/util/Map;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->NEW:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private getSourceBitmap(I)Landroid/graphics/Bitmap;
    .locals 4
    .parameter "sampleSizeIndex"

    .prologue
    .line 607
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->sourceBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v1, p1

    .line 608
    .local v0, source:Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 609
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->lazyImageView:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

    move-result-object v1

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->sampleSizeForIndex(I)I
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$100(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_1

    .line 611
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->sourceBitmaps:[Landroid/graphics/Bitmap;

    aput-object v0, v1, p1

    .line 618
    :cond_0
    :goto_0
    return-object v0

    .line 614
    :cond_1
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Couldn\'t retrieve page image bitmap."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->allocationFailure:Z

    goto :goto_0
.end method

.method private releaseTiles(Ljava/util/Collection;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 940
    .local p1, tiles:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;

    .line 941
    .local v1, tile:Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$600(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->release(Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)V

    goto :goto_0

    .line 943
    .end local v1           #tile:Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 944
    return-void
.end method

.method private tileRect(Landroid/graphics/RectF;FLandroid/graphics/Region;Z)Z
    .locals 21
    .parameter "viewingRect"
    .parameter "targetScale"
    .parameter "coveredRegion"
    .parameter "ignoreAllocationLimit"

    .prologue
    .line 688
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->displayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->contentArea:Landroid/graphics/RectF;

    .line 689
    .local v4, contentArea:Landroid/graphics/RectF;
    invoke-static/range {p1 .. p1}, Lcom/google/apps/dots/android/dotslib/util/RectUtil;->isEmpty(Landroid/graphics/RectF;)Z

    move-result v19

    if-nez v19, :cond_0

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/util/RectUtil;->isEmpty(Landroid/graphics/RectF;)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 690
    :cond_0
    const/4 v5, 0x1

    .line 754
    :goto_0
    return v5

    .line 702
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    move-object/from16 v19, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->scale:F
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$800(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)F

    move-result v19

    cmpl-float v19, p2, v19

    if-ltz v19, :cond_3

    .line 707
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    move-object/from16 v19, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileSize:I
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$500(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    move-object/from16 v20, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->scale:F
    invoke-static/range {v20 .. v20}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$800(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)F

    move-result v20

    div-float v16, v19, v20

    .line 708
    .local v16, width:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    move-object/from16 v19, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileSize:I
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$500(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    move-object/from16 v20, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->scale:F
    invoke-static/range {v20 .. v20}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$800(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)F

    move-result v20

    div-float v7, v19, v20

    .line 710
    .local v7, height:F
    const/high16 v19, 0x4000

    sub-float v11, v16, v19

    .line 711
    .local v11, offsetX:F
    const/high16 v19, 0x4000

    sub-float v12, v7, v19

    .line 724
    .local v12, offsetY:F
    :goto_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->getRectF()Landroid/graphics/RectF;

    move-result-object v15

    .line 725
    .local v15, tempTileRect:Landroid/graphics/RectF;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->getRectF()Landroid/graphics/RectF;

    move-result-object v14

    .line 726
    .local v14, tempRectF:Landroid/graphics/RectF;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->getRect()Landroid/graphics/Rect;

    move-result-object v13

    .line 728
    .local v13, tempRect:Landroid/graphics/Rect;
    const/4 v5, 0x1

    .line 729
    .local v5, finished:Z
    const/high16 v6, 0x3f00

    .line 731
    .local v6, fudge:F
    const/16 v18, 0x0

    .local v18, y:F
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v19

    const/high16 v20, 0x3f00

    sub-float v19, v19, v20

    cmpg-float v19, v18, v19

    if-gez v19, :cond_2

    .line 732
    const/16 v17, 0x0

    .local v17, x:F
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v19

    const/high16 v20, 0x3f00

    sub-float v19, v19, v20

    cmpg-float v19, v17, v19

    if-gez v19, :cond_6

    .line 733
    add-float v19, v17, v16

    add-float v20, v18, v7

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 734
    iget v0, v4, Landroid/graphics/RectF;->left:F

    move/from16 v19, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v15, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 736
    invoke-virtual {v14, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 737
    move-object/from16 v0, p1

    invoke-static {v14, v0}, Lcom/google/apps/dots/android/dotslib/util/RectUtil;->intersectWith(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 738
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->regionContainsRect(Landroid/graphics/Region;Landroid/graphics/RectF;)Z
    invoke-static {v0, v1, v14}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$900(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;Landroid/graphics/Region;Landroid/graphics/RectF;)Z

    move-result v19

    if-nez v19, :cond_5

    .line 739
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v15, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->getDrawnTileForRegion(Landroid/graphics/RectF;Z)Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;

    move-result-object v19

    if-nez v19, :cond_4

    .line 740
    const/4 v5, 0x0

    .line 750
    .end local v17           #x:F
    :cond_2
    invoke-static {v15}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->release(Landroid/graphics/RectF;)V

    .line 751
    invoke-static {v14}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->release(Landroid/graphics/RectF;)V

    .line 752
    invoke-static {v13}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->release(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 713
    .end local v5           #finished:Z
    .end local v6           #fudge:F
    .end local v7           #height:F
    .end local v11           #offsetX:F
    .end local v12           #offsetY:F
    .end local v13           #tempRect:Landroid/graphics/Rect;
    .end local v14           #tempRectF:Landroid/graphics/RectF;
    .end local v15           #tempTileRect:Landroid/graphics/RectF;
    .end local v16           #width:F
    .end local v18           #y:F
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    move-object/from16 v19, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileSize:I
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$500(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v8, v19, p2

    .line 714
    .local v8, maxSize:F
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v19

    div-float v19, v19, v8

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v19

    move-wide/from16 v0, v19

    double-to-int v9, v0

    .line 715
    .local v9, ni:I
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v19

    div-float v19, v19, v8

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v19

    move-wide/from16 v0, v19

    double-to-int v10, v0

    .line 718
    .local v10, nj:I
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v19

    int-to-float v0, v9

    move/from16 v20, v0

    div-float v11, v19, v20

    .line 719
    .restart local v11       #offsetX:F
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v19

    int-to-float v0, v10

    move/from16 v20, v0

    div-float v12, v19, v20

    .line 720
    .restart local v12       #offsetY:F
    const/high16 v19, 0x4000

    add-float v16, v11, v19

    .line 721
    .restart local v16       #width:F
    const/high16 v19, 0x4000

    add-float v7, v12, v19

    .restart local v7       #height:F
    goto/16 :goto_1

    .line 743
    .end local v8           #maxSize:F
    .end local v9           #ni:I
    .end local v10           #nj:I
    .restart local v5       #finished:Z
    .restart local v6       #fudge:F
    .restart local v13       #tempRect:Landroid/graphics/Rect;
    .restart local v14       #tempRectF:Landroid/graphics/RectF;
    .restart local v15       #tempTileRect:Landroid/graphics/RectF;
    .restart local v17       #x:F
    .restart local v18       #y:F
    :cond_4
    invoke-virtual {v15, v13}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 744
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 732
    :cond_5
    add-float v17, v17, v11

    goto/16 :goto_3

    .line 731
    :cond_6
    add-float v18, v18, v12

    goto/16 :goto_2
.end method

.method private tileWithSource(Landroid/graphics/Region;I)Z
    .locals 6
    .parameter "coveredRegion"
    .parameter "sampleSizeIndex"

    .prologue
    const/4 v3, 0x1

    .line 761
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->displayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->contentArea:Landroid/graphics/RectF;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->regionContainsRect(Landroid/graphics/Region;Landroid/graphics/RectF;)Z
    invoke-static {v4, p1, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$900(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;Landroid/graphics/Region;Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 782
    :goto_0
    return v3

    .line 765
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->getSourceBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 766
    .local v0, sourceBitmap:Landroid/graphics/Bitmap;
    if-nez v0, :cond_1

    .line 767
    const/4 v3, 0x0

    goto :goto_0

    .line 769
    :cond_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->sourceBitmapsInTiles:[Landroid/graphics/Bitmap;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)[Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v0, v4, p2

    .line 770
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2$1;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->scaledImageArea:Landroid/graphics/RectF;

    invoke-direct {v2, p0, v4, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 776
    .local v2, tile:Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileStates:Ljava/util/Map;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->NEW:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 779
    .local v1, tempRect:Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->displayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->contentArea:Landroid/graphics/RectF;

    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 780
    invoke-virtual {p1, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 781
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->release(Landroid/graphics/Rect;)V

    goto :goto_0
.end method


# virtual methods
.method protected doInBackground()V
    .locals 11

    .prologue
    const/high16 v9, -0x4100

    const/4 v10, 0x0

    .line 800
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->lazyImageView:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->getBitmapInfo()Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;

    move-result-object v7

    iput-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->sourceBitmapInfo:Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;

    .line 801
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->currentDisplayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1100(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    move-result-object v7

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->displayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    invoke-virtual {v7, v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->copyAndClean(Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;)V

    .line 802
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->displayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    iget-boolean v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->destroyed:Z

    if-eqz v7, :cond_1

    .line 880
    :cond_0
    return-void

    .line 807
    :cond_1
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->displayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->globalTransform:Landroid/graphics/Matrix;

    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/util/MatrixUtil;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v8

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->scale:F
    invoke-static {v7, v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$802(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;F)F

    .line 810
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->scaledImageArea:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->displayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->contentArea:Landroid/graphics/RectF;

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 811
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->scaledImageArea:Landroid/graphics/RectF;

    invoke-virtual {v7, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 813
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->tileConfig:Landroid/graphics/Bitmap$Config;

    .line 815
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->sourceBitmapInfo:Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;

    iget-boolean v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;->hasAlpha:Z

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->memClass:I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1200(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)I

    move-result v7

    const/16 v8, 0x40

    if-gt v7, v8, :cond_2

    .line 817
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->tileConfig:Landroid/graphics/Bitmap$Config;

    .line 823
    :cond_2
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->coveredRegion:Landroid/graphics/Region;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Landroid/graphics/Region;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Region;->setEmpty()V

    .line 824
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->finishedCovering:Z

    .line 826
    sget-object v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->drawnSizePx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 828
    .local v0, drawnSize:I
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->displayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    iget-object v5, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->visibleArea:Landroid/graphics/RectF;

    .line 830
    .local v5, visibleArea:Landroid/graphics/RectF;
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->scale:F
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$800(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)F

    move-result v8

    mul-float/2addr v7, v8

    const/high16 v8, 0x40a0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_8

    .line 831
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->displayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    iget-boolean v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->visible:Z

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->visibleThresholdsPx:[I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1400(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)[I

    move-result-object v7

    aget v4, v7, v10

    .line 832
    .local v4, threshold:I
    :goto_0
    if-ge v0, v4, :cond_8

    .line 833
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->sourceBitmapInfo:Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;->getNumPixels()I

    move-result v7

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileScreenResThresholdPx:I
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1600(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)I

    move-result v8

    if-le v7, v8, :cond_3

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->sourceBitmapInfo:Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;

    iget-boolean v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;->hasAlpha:Z

    if-eqz v7, :cond_6

    .line 838
    :cond_3
    iget-boolean v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->finishedCovering:Z

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->coveredRegion:Landroid/graphics/Region;
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Landroid/graphics/Region;

    move-result-object v8

    invoke-direct {p0, v8, v10}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->tileWithSource(Landroid/graphics/Region;I)Z

    move-result v8

    and-int/2addr v7, v8

    iput-boolean v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->finishedCovering:Z

    .line 844
    :goto_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->getRectF()Landroid/graphics/RectF;

    move-result-object v6

    .line 845
    .local v6, visibleTileRect:Landroid/graphics/RectF;
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileStates:Ljava/util/Map;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 846
    .local v1, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->ORIGINAL:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    if-ne v7, v8, :cond_4

    .line 847
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->getRegion()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 848
    invoke-static {v6, v5}, Lcom/google/apps/dots/android/dotslib/util/RectUtil;->intersectWith(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 849
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->coveredRegion:Landroid/graphics/Region;
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Landroid/graphics/Region;

    move-result-object v8

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->regionContainsRect(Landroid/graphics/Region;Landroid/graphics/RectF;)Z
    invoke-static {v7, v8, v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$900(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;Landroid/graphics/Region;Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 850
    sget-object v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->RELEASE:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    invoke-interface {v1, v7}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 831
    .end local v1           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #threshold:I
    .end local v6           #visibleTileRect:Landroid/graphics/RectF;
    :cond_5
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->invisibleThresholdsPx:[I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1500(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)[I

    move-result-object v7

    aget v4, v7, v10

    goto :goto_0

    .line 840
    .restart local v4       #threshold:I
    :cond_6
    iget-boolean v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->finishedCovering:Z

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->scale:F
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$800(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)F

    move-result v8

    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->coveredRegion:Landroid/graphics/Region;
    invoke-static {v9}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Landroid/graphics/Region;

    move-result-object v9

    invoke-direct {p0, v5, v8, v9, v10}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->tileRect(Landroid/graphics/RectF;FLandroid/graphics/Region;Z)Z

    move-result v8

    and-int/2addr v7, v8

    iput-boolean v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->finishedCovering:Z

    goto :goto_1

    .line 854
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v6       #visibleTileRect:Landroid/graphics/RectF;
    :cond_7
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->release(Landroid/graphics/RectF;)V

    .line 859
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #threshold:I
    .end local v6           #visibleTileRect:Landroid/graphics/RectF;
    :cond_8
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->displayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    iget v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->swipeDistance:F

    const v8, 0x3f8ccccd

    cmpg-float v7, v7, v8

    if-gez v7, :cond_9

    .line 860
    const/4 v2, 0x1

    .local v2, i:I
    :goto_3
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->visibleThresholdsPx:[I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1400(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)[I

    move-result-object v7

    array-length v7, v7

    if-ge v2, v7, :cond_9

    .line 861
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->displayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    iget-boolean v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->visible:Z

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->visibleThresholdsPx:[I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1400(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)[I

    move-result-object v7

    aget v4, v7, v2

    .line 863
    .restart local v4       #threshold:I
    :goto_4
    if-ge v0, v4, :cond_c

    .line 864
    iget-boolean v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->finishedCovering:Z

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->coveredRegion:Landroid/graphics/Region;
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Landroid/graphics/Region;

    move-result-object v8

    invoke-direct {p0, v8, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->tileWithSource(Landroid/graphics/Region;I)Z

    move-result v8

    and-int/2addr v7, v8

    iput-boolean v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->finishedCovering:Z

    .line 866
    iget-boolean v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->finishedCovering:Z

    if-eqz v7, :cond_c

    .line 875
    .end local v2           #i:I
    .end local v4           #threshold:I
    :cond_9
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileStates:Ljava/util/Map;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3       #i$:Ljava/util/Iterator;
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 876
    .restart local v1       #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->ORIGINAL:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    if-ne v7, v8, :cond_a

    .line 877
    iget-boolean v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->finishedCovering:Z

    if-eqz v7, :cond_d

    sget-object v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->RELEASE:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    :goto_6
    invoke-interface {v1, v7}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 861
    .end local v1           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    .restart local v2       #i:I
    :cond_b
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->invisibleThresholdsPx:[I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1500(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)[I

    move-result-object v7

    aget v4, v7, v2

    goto :goto_4

    .line 860
    .restart local v4       #threshold:I
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 877
    .end local v2           #i:I
    .end local v4           #threshold:I
    .restart local v1       #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;>;"
    .restart local v3       #i$:Ljava/util/Iterator;
    :cond_d
    sget-object v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->STOLEN:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    goto :goto_6
.end method

.method protected onPostExecute()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 884
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->isUpdatingTiles:Z
    invoke-static {v3, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1702(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;Z)Z

    .line 886
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->allocationFailure:Z

    if-eqz v3, :cond_0

    .line 887
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1808(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)I

    .line 890
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 891
    .local v2, tempList:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;>;"
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->lazyImageView:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_5

    .line 893
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->sourceBitmaps:[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 894
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->sourceBitmaps:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->sourceBitmapsInTiles:[Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)[Landroid/graphics/Bitmap;

    move-result-object v3

    aget-object v3, v3, v1

    if-nez v3, :cond_1

    .line 895
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->lazyImageView:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->sourceBitmaps:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v1

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->sampleSizeForIndex(I)I
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$100(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->releaseBitmap(Landroid/graphics/Bitmap;I)V

    .line 893
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 898
    :cond_2
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->sourceBitmaps:[Landroid/graphics/Bitmap;

    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileStates:Ljava/util/Map;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->RELEASE:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->extractTilesWithState(Ljava/util/Map;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;Ljava/util/Collection;)V
    invoke-static {v3, v4, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1900(Ljava/util/Map;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;Ljava/util/Collection;)V

    .line 902
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->releaseTiles(Ljava/util/Collection;)V

    .line 904
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 905
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileStates:Ljava/util/Map;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->NEW:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->extractTilesWithState(Ljava/util/Map;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;Ljava/util/Collection;)V
    invoke-static {v3, v4, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1900(Ljava/util/Map;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;Ljava/util/Collection;)V

    .line 906
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileStates:Ljava/util/Map;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->STOLEN:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->extractTilesWithState(Ljava/util/Map;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;Ljava/util/Collection;)V
    invoke-static {v3, v4, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1900(Ljava/util/Map;Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;Ljava/util/Collection;)V

    .line 907
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->computeTileSizes(Ljava/util/List;)I
    invoke-static {v3, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1000(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;Ljava/util/List;)I

    move-result v3

    iput v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->tileSizeAfter:I

    .line 908
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->lazyImageView:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->setTiles(Ljava/util/Collection;)V

    .line 911
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileStates:Ljava/util/Map;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 914
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->currentDisplayParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1100(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->dirty:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->finishedCovering:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->updatesFailuresSinceLastRequest:I
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1800(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_4

    .line 916
    :cond_3
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->updateTilesRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$2000(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    move-result-object v3

    const-wide/16 v4, 0x14

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    .line 935
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 936
    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->drawnSizePx:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->tileSizeAfter:I

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->tileSizeBefore:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 937
    return-void

    .line 920
    .end local v1           #i:I
    :cond_5
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_2
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->sourceBitmaps:[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 921
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->sourceBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v3, v1

    .line 922
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_6

    .line 923
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->lazyImageView:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

    move-result-object v3

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->sampleSizeForIndex(I)I
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$100(I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->releaseBitmap(Landroid/graphics/Bitmap;I)V

    .line 920
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 926
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :cond_7
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->sourceBitmaps:[Landroid/graphics/Bitmap;

    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->sourceBitmapsInTiles:[Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)[Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileStates:Ljava/util/Map;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->releaseTiles(Ljava/util/Collection;)V

    .line 931
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileStates:Ljava/util/Map;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 932
    iput v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->tileSizeAfter:I

    .line 933
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->lazyImageView:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->setTiles(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 787
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileStates:Ljava/util/Map;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 788
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->lazyImageView:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->getTiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;

    .line 789
    .local v1, tile:Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->tileStates:Ljava/util/Map;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->ORIGINAL:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 792
    .end local v1           #tile:Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->sourceBitmapsInTiles:[Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)[Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->lazyImageView:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->getTiles()Ljava/util/List;

    move-result-object v3

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->computeTileSizes(Ljava/util/List;)I
    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->access$1000(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;Ljava/util/List;)I

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->tileSizeBefore:I

    .line 795
    return-void
.end method
