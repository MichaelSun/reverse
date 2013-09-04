.class Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;
.super Lcom/android/mail/ui/FolderDisplayer;
.source "ConversationItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/browse/ConversationItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConversationItemFolderDisplayer"
.end annotation


# instance fields
.field private mFoldersCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/android/mail/ui/FolderDisplayer;-><init>(Landroid/content/Context;)V

    .line 210
    return-void
.end method

.method private measureFolders(II)I
    .locals 7
    .parameter "availableSpace"
    .parameter "cellSize"

    .prologue
    .line 230
    const/4 v4, 0x0

    .line 231
    .local v4, totalWidth:I
    const/4 v1, 0x1

    .line 232
    .local v1, firstTime:Z
    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;->mFoldersSortedSet:Ljava/util/SortedSet;

    invoke-interface {v6}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 233
    .local v0, f:Lcom/android/mail/providers/Folder;
    iget-object v2, v0, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    .line 234
    .local v2, folderString:Ljava/lang/String;
    invoke-static {}, Lcom/android/mail/browse/ConversationItemView;->access$000()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    add-int v5, v6, p2

    .line 235
    .local v5, width:I
    if-eqz v1, :cond_2

    .line 236
    const/4 v1, 0x0

    .line 240
    :goto_0
    add-int/2addr v4, v5

    .line 241
    if-le v4, p1, :cond_0

    .line 246
    .end local v0           #f:Lcom/android/mail/providers/Folder;
    .end local v2           #folderString:Ljava/lang/String;
    .end local v5           #width:I
    :cond_1
    return v4

    .line 238
    .restart local v0       #f:Lcom/android/mail/providers/Folder;
    .restart local v2       #folderString:Ljava/lang/String;
    .restart local v5       #width:I
    :cond_2
    invoke-static {}, Lcom/android/mail/browse/ConversationItemView;->access$100()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0
.end method


# virtual methods
.method public drawFolders(Landroid/graphics/Canvas;Lcom/android/mail/browse/ConversationItemViewCoordinates;)V
    .locals 36
    .parameter "canvas"
    .parameter "coordinates"

    .prologue
    .line 250
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;->mFoldersCount:I

    if-nez v3, :cond_1

    .line 332
    :cond_0
    return-void

    .line 253
    :cond_1
    move-object/from16 v0, p2

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersX:I

    move/from16 v33, v0

    .line 254
    .local v33, xMinStart:I
    move-object/from16 v0, p2

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersXEnd:I

    move/from16 v32, v0

    .line 255
    .local v32, xEnd:I
    move-object/from16 v0, p2

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersY:I

    move/from16 v35, v0

    .line 256
    .local v35, y:I
    move-object/from16 v0, p2

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersHeight:I

    move/from16 v19, v0

    .line 257
    .local v19, height:I
    move-object/from16 v0, p2

    iget v10, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersAscent:I

    .line 258
    .local v10, ascent:I
    move-object/from16 v0, p2

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersTextBottomPadding:I

    move/from16 v28, v0

    .line 260
    .local v28, textBottomPadding:I
    invoke-static {}, Lcom/android/mail/browse/ConversationItemView;->access$000()Landroid/text/TextPaint;

    move-result-object v3

    move-object/from16 v0, p2

    iget v4, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersFontSize:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 261
    invoke-static {}, Lcom/android/mail/browse/ConversationItemView;->access$000()Landroid/text/TextPaint;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 264
    sub-int v11, v32, v33

    .line 265
    .local v11, availableSpace:I
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getFolderMinimumWidth()I

    move-result v3

    div-int v24, v11, v3

    .line 266
    .local v24, maxFoldersCount:I
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;->mFoldersCount:I

    move/from16 v0, v24

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 267
    .local v18, foldersCount:I
    div-int v12, v11, v18

    .line 268
    .local v12, averageWidth:I
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getFolderCellWidth()I

    move-result v14

    .line 273
    .local v14, cellSize:I
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v14}, Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;->measureFolders(II)I

    move-result v30

    .line 274
    .local v30, totalWidth:I
    move/from16 v0, v30

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v34, v32, v3

    .line 275
    .local v34, xStart:I
    move/from16 v0, v30

    if-le v0, v11, :cond_5

    const/16 v25, 0x1

    .line 278
    .local v25, overflow:Z
    :goto_0
    const/16 v20, 0x0

    .line 279
    .local v20, i:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;->mFoldersSortedSet:Ljava/util/SortedSet;

    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .local v21, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/mail/providers/Folder;

    .line 280
    .local v15, f:Lcom/android/mail/providers/Folder;
    if-lez v11, :cond_0

    .line 283
    iget-object v0, v15, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 284
    .local v17, folderString:Ljava/lang/String;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;->mDefaultFgColor:I

    invoke-virtual {v15, v3}, Lcom/android/mail/providers/Folder;->getForegroundColor(I)I

    move-result v16

    .line 285
    .local v16, fgColor:I
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;->mDefaultBgColor:I

    invoke-virtual {v15, v3}, Lcom/android/mail/providers/Folder;->getBackgroundColor(I)I

    move-result v13

    .line 286
    .local v13, bgColor:I
    const/16 v23, 0x0

    .line 287
    .local v23, labelTooLong:Z
    invoke-static {}, Lcom/android/mail/browse/ConversationItemView;->access$000()Landroid/text/TextPaint;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v0, v3

    move/from16 v29, v0

    .line 288
    .local v29, textW:I
    add-int v3, v29, v14

    invoke-static {}, Lcom/android/mail/browse/ConversationItemView;->access$100()I

    move-result v4

    add-int v31, v3, v4

    .line 290
    .local v31, width:I
    if-eqz v25, :cond_2

    move/from16 v0, v31

    if-le v0, v12, :cond_2

    .line 291
    add-int/lit8 v3, v18, -0x1

    move/from16 v0, v20

    if-ge v0, v3, :cond_6

    .line 292
    move/from16 v31, v12

    .line 298
    :goto_2
    const/16 v23, 0x1

    .line 302
    :cond_2
    const/16 v22, 0x0

    .line 307
    .local v22, isMuted:Z
    invoke-static {}, Lcom/android/mail/browse/ConversationItemView;->access$000()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/text/TextPaint;->setColor(I)V

    .line 308
    invoke-static {}, Lcom/android/mail/browse/ConversationItemView;->access$000()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 309
    move/from16 v0, v34

    int-to-float v3, v0

    move/from16 v0, v35

    int-to-float v4, v0

    add-int v5, v34, v31

    invoke-static {}, Lcom/android/mail/browse/ConversationItemView;->access$100()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-int v6, v35, v19

    int-to-float v6, v6

    invoke-static {}, Lcom/android/mail/browse/ConversationItemView;->access$000()Landroid/text/TextPaint;

    move-result-object v7

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 313
    div-int/lit8 v26, v14, 0x2

    .line 314
    .local v26, padding:I
    invoke-static {}, Lcom/android/mail/browse/ConversationItemView;->access$000()Landroid/text/TextPaint;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 315
    invoke-static {}, Lcom/android/mail/browse/ConversationItemView;->access$000()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 316
    if-eqz v23, :cond_3

    .line 317
    add-int v3, v34, v31

    invoke-static {}, Lcom/android/mail/browse/ConversationItemView;->access$100()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v27, v3, v26

    .line 318
    .local v27, rightBorder:I
    new-instance v2, Landroid/graphics/LinearGradient;

    sub-int v3, v27, v26

    int-to-float v3, v3

    move/from16 v0, v35

    int-to-float v4, v0

    move/from16 v0, v27

    int-to-float v5, v0

    move/from16 v0, v35

    int-to-float v6, v0

    invoke-static/range {v16 .. v16}, Lcom/android/mail/utils/Utils;->getTransparentColor(I)I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v7, v16

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 320
    .local v2, shader:Landroid/graphics/Shader;
    invoke-static {}, Lcom/android/mail/browse/ConversationItemView;->access$000()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 322
    .end local v2           #shader:Landroid/graphics/Shader;
    .end local v27           #rightBorder:I
    :cond_3
    add-int v3, v34, v26

    int-to-float v3, v3

    add-int v4, v35, v19

    sub-int v4, v4, v28

    int-to-float v4, v4

    invoke-static {}, Lcom/android/mail/browse/ConversationItemView;->access$000()Landroid/text/TextPaint;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 324
    if-eqz v23, :cond_4

    .line 325
    invoke-static {}, Lcom/android/mail/browse/ConversationItemView;->access$000()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 328
    :cond_4
    sub-int v11, v11, v31

    .line 329
    add-int v34, v34, v31

    .line 330
    add-int/lit8 v20, v20, 0x1

    .line 331
    goto/16 :goto_1

    .line 275
    .end local v13           #bgColor:I
    .end local v15           #f:Lcom/android/mail/providers/Folder;
    .end local v16           #fgColor:I
    .end local v17           #folderString:Ljava/lang/String;
    .end local v20           #i:I
    .end local v21           #i$:Ljava/util/Iterator;
    .end local v22           #isMuted:Z
    .end local v23           #labelTooLong:Z
    .end local v25           #overflow:Z
    .end local v26           #padding:I
    .end local v29           #textW:I
    .end local v31           #width:I
    :cond_5
    const/16 v25, 0x0

    goto/16 :goto_0

    .line 296
    .restart local v13       #bgColor:I
    .restart local v15       #f:Lcom/android/mail/providers/Folder;
    .restart local v16       #fgColor:I
    .restart local v17       #folderString:Ljava/lang/String;
    .restart local v20       #i:I
    .restart local v21       #i$:Ljava/util/Iterator;
    .restart local v23       #labelTooLong:Z
    .restart local v25       #overflow:Z
    .restart local v29       #textW:I
    .restart local v31       #width:I
    :cond_6
    invoke-static {}, Lcom/android/mail/browse/ConversationItemView;->access$100()I

    move-result v3

    add-int v31, v11, v3

    goto/16 :goto_2
.end method

.method public hasVisibleFolders()Z
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;->mFoldersCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadConversationFolders(Lcom/android/mail/providers/Conversation;Landroid/net/Uri;I)V
    .locals 1
    .parameter "conv"
    .parameter "ignoreFolderUri"
    .parameter "ignoreFolderType"

    .prologue
    .line 215
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/FolderDisplayer;->loadConversationFolders(Lcom/android/mail/providers/Conversation;Landroid/net/Uri;I)V

    .line 216
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;->mFoldersSortedSet:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;->mFoldersCount:I

    .line 217
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lcom/android/mail/ui/FolderDisplayer;->reset()V

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;->mFoldersCount:I

    .line 223
    return-void
.end method
