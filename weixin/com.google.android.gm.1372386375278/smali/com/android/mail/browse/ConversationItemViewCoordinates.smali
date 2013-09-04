.class public Lcom/android/mail/browse/ConversationItemViewCoordinates;
.super Ljava/lang/Object;
.source "ConversationItemViewCoordinates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;
    }
.end annotation


# static fields
.field private static COLOR_BLOCK_HEIGHT:I

.field private static COLOR_BLOCK_WIDTH:I

.field static sAttachmentPreviewsHeights:[I

.field static sAttachmentPreviewsMarginTops:[I


# instance fields
.field final attachmentPreviewsWidth:I

.field final attachmentPreviewsX:I

.field final attachmentPreviewsY:I

.field final checkmarkX:I

.field final checkmarkY:I

.field final colorBlockHeight:I

.field final colorBlockWidth:I

.field final colorBlockX:I

.field final colorBlockY:I

.field final contactImagesHeight:I

.field final contactImagesWidth:I

.field final contactImagesX:I

.field final contactImagesY:I

.field final dateAscent:I

.field final dateFontSize:F

.field final datePaddingLeft:I

.field final dateXEnd:I

.field final dateY:I

.field final dateYBaseline:I

.field final foldersAscent:I

.field final foldersFontSize:F

.field final foldersHeight:I

.field final foldersTextBottomPadding:I

.field final foldersTypeface:Landroid/graphics/Typeface;

.field final foldersX:I

.field final foldersXEnd:I

.field final foldersY:I

.field final height:I

.field private final mFolderCellWidth:I

.field private final mFolderMinimumWidth:I

.field private final mMinListWidthForWide:I

.field private final mMinListWidthIsSpacious:I

.field private final mMode:I

.field final paperclipPaddingLeft:I

.field final paperclipY:I

.field final personalIndicatorX:I

.field final personalIndicatorY:I

.field final replyStateX:I

.field final replyStateY:I

.field final sendersAscent:I

.field final sendersFontSize:F

.field final sendersHeight:I

.field final sendersLineCount:I

.field final sendersLineHeight:I

.field final sendersWidth:I

.field final sendersX:I

.field final sendersY:I

.field final starX:I

.field final starY:I

.field final subjectAscent:I

.field final subjectFontSize:F

.field final subjectHeight:I

.field final subjectLineCount:I

.field final subjectWidth:I

.field final subjectX:I

.field final subjectY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 65
    sput v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->COLOR_BLOCK_WIDTH:I

    .line 66
    sput v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->COLOR_BLOCK_HEIGHT:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;)V
    .locals 29
    .parameter "context"
    .parameter "config"

    .prologue
    .line 257
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 259
    .local v17, res:Landroid/content/res/Resources;
    const v25, 0x7f0d001e

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->mFolderCellWidth:I

    .line 260
    const v25, 0x7f0d000d

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->mMinListWidthForWide:I

    .line 261
    const v25, 0x7f0d000e

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->mMinListWidthIsSpacious:I

    .line 263
    const v25, 0x7f0d0067

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->mFolderMinimumWidth:I

    .line 265
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->calculateMode(Landroid/content/res/Resources;Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->mMode:I

    .line 268
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->mMode:I

    move/from16 v25, v0

    if-nez v25, :cond_2

    .line 269
    const v12, 0x7f04001b

    .line 277
    .local v12, layoutId:I
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v12, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/view/ViewGroup;

    .line 279
    .local v23, view:Landroid/view/ViewGroup;
    const v25, 0x7f09005c

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 280
    .local v10, folders:Landroid/widget/TextView;
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->areFoldersVisible()Z

    move-result v25

    if-eqz v25, :cond_4

    const/16 v25, 0x0

    :goto_1
    move/from16 v0, v25

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    const/4 v5, 0x0

    .line 284
    .local v5, attachmentPreviews:Landroid/view/View;
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->getAttachmentPreviewMode()I

    move-result v25

    if-eqz v25, :cond_0

    .line 285
    const v25, 0x7f09005b

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 286
    if-eqz v5, :cond_0

    .line 287
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 288
    .local v14, params:Landroid/view/ViewGroup$LayoutParams;
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->getAttachmentPreviewMode()I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-static {v0, v1}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getAttachmentPreviewsHeight(Landroid/content/Context;I)I

    move-result v25

    move/from16 v0, v25

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 291
    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .end local v14           #params:Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    const v25, 0x7f090009

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 296
    .local v8, contactImagesView:Landroid/view/View;
    const v25, 0x7f090054

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 298
    .local v6, checkmark:Landroid/view/View;
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->getGadgetMode()I

    move-result v25

    packed-switch v25, :pswitch_data_0

    .line 310
    const/16 v25, 0x8

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    const/16 v25, 0x8

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v6, 0x0

    .line 317
    :goto_2
    const v25, 0x7f090007

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 318
    .local v16, replyState:Landroid/view/View;
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->isReplyStateVisible()Z

    move-result v25

    if-eqz v25, :cond_5

    const/16 v25, 0x0

    :goto_3
    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    const v25, 0x7f090056

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 321
    .local v15, personalIndicator:Landroid/view/View;
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->isPersonalIndicatorVisible()Z

    move-result v25

    if-eqz v25, :cond_6

    const/16 v25, 0x0

    :goto_4
    move/from16 v0, v25

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->getWidth()I

    move-result v25

    const/high16 v26, 0x4000

    invoke-static/range {v25 .. v26}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    .line 326
    .local v24, widthSpec:I
    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v25 .. v26}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 328
    .local v11, heightSpec:I
    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v1, v11}, Landroid/view/ViewGroup;->measure(II)V

    .line 329
    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v23 .. v23}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v27

    invoke-virtual/range {v23 .. v23}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v28

    move-object/from16 v0, v23

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 334
    if-eqz v6, :cond_7

    .line 335
    invoke-static {v6}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getX(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->checkmarkX:I

    .line 336
    invoke-static {v6}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getY(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->checkmarkY:I

    .line 342
    :goto_5
    if-eqz v8, :cond_8

    .line 343
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesWidth:I

    .line 344
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesHeight:I

    .line 345
    invoke-static {v8}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getX(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesX:I

    .line 346
    invoke-static {v8}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getY(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesY:I

    .line 351
    :goto_6
    const v25, 0x7f09005a

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v20

    .line 352
    .local v20, star:Landroid/view/View;
    invoke-static/range {v20 .. v20}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getX(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->starX:I

    .line 353
    invoke-static/range {v20 .. v20}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getY(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->starY:I

    .line 355
    const v25, 0x7f090057

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    .line 356
    .local v18, senders:Landroid/widget/TextView;
    invoke-static/range {v18 .. v18}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getLatinTopAdjustment(Landroid/widget/TextView;)I

    move-result v19

    .line 357
    .local v19, sendersTopAdjust:I
    invoke-static/range {v18 .. v18}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getX(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersX:I

    .line 358
    invoke-static/range {v18 .. v18}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getY(Landroid/view/View;)I

    move-result v25

    add-int v25, v25, v19

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersY:I

    .line 359
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getWidth()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersWidth:I

    .line 360
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getHeight()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersHeight:I

    .line 361
    invoke-static/range {v18 .. v18}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getLineCount(Landroid/widget/TextView;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersLineCount:I

    .line 362
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getLineHeight()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersLineHeight:I

    .line 363
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getTextSize()F

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersFontSize:F

    .line 364
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/text/TextPaint;->ascent()F

    move-result v25

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersAscent:I

    .line 366
    const v25, 0x7f090043

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    .line 367
    .local v21, subject:Landroid/widget/TextView;
    invoke-static/range {v21 .. v21}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getLatinTopAdjustment(Landroid/widget/TextView;)I

    move-result v22

    .line 368
    .local v22, subjectTopAdjust:I
    invoke-static/range {v21 .. v21}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getX(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->subjectX:I

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->isWide()Z

    move-result v25

    if-eqz v25, :cond_9

    .line 370
    invoke-static/range {v21 .. v21}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getY(Landroid/view/View;)I

    move-result v25

    add-int v25, v25, v22

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->subjectY:I

    .line 374
    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getWidth()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->subjectWidth:I

    .line 375
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getHeight()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->subjectHeight:I

    .line 376
    invoke-static/range {v21 .. v21}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getLineCount(Landroid/widget/TextView;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->subjectLineCount:I

    .line 377
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getTextSize()F

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->subjectFontSize:F

    .line 378
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/text/TextPaint;->ascent()F

    move-result v25

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->subjectAscent:I

    .line 380
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->areFoldersVisible()Z

    move-result v25

    if-eqz v25, :cond_b

    .line 382
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->subjectX:I

    move/from16 v25, v0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersX:I

    .line 383
    invoke-static {v10}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getX(Landroid/view/View;)I

    move-result v25

    invoke-virtual {v10}, Landroid/widget/TextView;->getWidth()I

    move-result v26

    add-int v25, v25, v26

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersXEnd:I

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->isWide()Z

    move-result v25

    if-eqz v25, :cond_a

    .line 385
    invoke-static {v10}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getY(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersY:I

    .line 389
    :goto_8
    invoke-virtual {v10}, Landroid/widget/TextView;->getHeight()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersHeight:I

    .line 390
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersTypeface:Landroid/graphics/Typeface;

    .line 391
    const v25, 0x7f0d0012

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersTextBottomPadding:I

    .line 393
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersFontSize:F

    .line 394
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/text/TextPaint;->ascent()F

    move-result v25

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersAscent:I

    .line 406
    :goto_9
    const v25, 0x7f090033

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 407
    .local v7, colorBlock:Landroid/view/View;
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->isColorBlockVisible()Z

    move-result v25

    if-eqz v25, :cond_c

    if-eqz v7, :cond_c

    .line 408
    invoke-static {v7}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getX(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->colorBlockX:I

    .line 409
    invoke-static {v7}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getY(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->colorBlockY:I

    .line 410
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->colorBlockWidth:I

    .line 411
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->colorBlockHeight:I

    .line 416
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->isReplyStateVisible()Z

    move-result v25

    if-eqz v25, :cond_d

    .line 417
    invoke-static/range {v16 .. v16}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getX(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->replyStateX:I

    .line 418
    invoke-static/range {v16 .. v16}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getY(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->replyStateY:I

    .line 423
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->isPersonalIndicatorVisible()Z

    move-result v25

    if-eqz v25, :cond_e

    .line 424
    invoke-static {v15}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getX(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->personalIndicatorX:I

    .line 425
    invoke-static {v15}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getY(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->personalIndicatorY:I

    .line 430
    :goto_c
    const v25, 0x7f090058

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 431
    .local v9, date:Landroid/widget/TextView;
    invoke-static {v9}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getX(Landroid/view/View;)I

    move-result v25

    invoke-virtual {v9}, Landroid/widget/TextView;->getWidth()I

    move-result v26

    add-int v25, v25, v26

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->dateXEnd:I

    .line 432
    invoke-static {v9}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getY(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->dateY:I

    .line 433
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->datePaddingLeft:I

    .line 434
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->dateFontSize:F

    .line 435
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->dateY:I

    move/from16 v25, v0

    invoke-static {v9}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getLatinTopAdjustment(Landroid/widget/TextView;)I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual {v9}, Landroid/widget/TextView;->getBaseline()I

    move-result v26

    add-int v25, v25, v26

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->dateYBaseline:I

    .line 436
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/text/TextPaint;->ascent()F

    move-result v25

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->dateAscent:I

    .line 438
    const v25, 0x7f090059

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 439
    .local v13, paperclip:Landroid/view/View;
    invoke-static {v13}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getY(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->paperclipY:I

    .line 440
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->paperclipPaddingLeft:I

    .line 442
    if-eqz v5, :cond_f

    .line 443
    invoke-static {v5}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getX(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->attachmentPreviewsX:I

    .line 444
    invoke-static {v5}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getY(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->attachmentPreviewsY:I

    .line 445
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->attachmentPreviewsWidth:I

    .line 452
    :goto_d
    invoke-virtual/range {v23 .. v23}, Landroid/view/ViewGroup;->getHeight()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->isWide()Z

    move-result v26

    if-eqz v26, :cond_1

    const/16 v19, 0x0

    .end local v19           #sendersTopAdjust:I
    :cond_1
    add-int v25, v25, v19

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->height:I

    .line 453
    return-void

    .line 271
    .end local v5           #attachmentPreviews:Landroid/view/View;
    .end local v6           #checkmark:Landroid/view/View;
    .end local v7           #colorBlock:Landroid/view/View;
    .end local v8           #contactImagesView:Landroid/view/View;
    .end local v9           #date:Landroid/widget/TextView;
    .end local v10           #folders:Landroid/widget/TextView;
    .end local v11           #heightSpec:I
    .end local v12           #layoutId:I
    .end local v13           #paperclip:Landroid/view/View;
    .end local v15           #personalIndicator:Landroid/view/View;
    .end local v16           #replyState:Landroid/view/View;
    .end local v18           #senders:Landroid/widget/TextView;
    .end local v20           #star:Landroid/view/View;
    .end local v21           #subject:Landroid/widget/TextView;
    .end local v22           #subjectTopAdjust:I
    .end local v23           #view:Landroid/view/ViewGroup;
    .end local v24           #widthSpec:I
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->getWidth()I

    move-result v25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->mMinListWidthIsSpacious:I

    move/from16 v26, v0

    move/from16 v0, v25

    move/from16 v1, v26

    if-lt v0, v1, :cond_3

    .line 272
    const v12, 0x7f04001a

    .restart local v12       #layoutId:I
    goto/16 :goto_0

    .line 274
    .end local v12           #layoutId:I
    :cond_3
    const v12, 0x7f040019

    .restart local v12       #layoutId:I
    goto/16 :goto_0

    .line 280
    .restart local v10       #folders:Landroid/widget/TextView;
    .restart local v23       #view:Landroid/view/ViewGroup;
    :cond_4
    const/16 v25, 0x8

    goto/16 :goto_1

    .line 300
    .restart local v5       #attachmentPreviews:Landroid/view/View;
    .restart local v6       #checkmark:Landroid/view/View;
    .restart local v8       #contactImagesView:Landroid/view/View;
    :pswitch_0
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    const/16 v25, 0x8

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    const/4 v6, 0x0

    .line 303
    goto/16 :goto_2

    .line 305
    :pswitch_1
    const/16 v25, 0x8

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    const/4 v8, 0x0

    .line 308
    goto/16 :goto_2

    .line 318
    .restart local v16       #replyState:Landroid/view/View;
    :cond_5
    const/16 v25, 0x8

    goto/16 :goto_3

    .line 321
    .restart local v15       #personalIndicator:Landroid/view/View;
    :cond_6
    const/16 v25, 0x8

    goto/16 :goto_4

    .line 338
    .restart local v11       #heightSpec:I
    .restart local v24       #widthSpec:I
    :cond_7
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->checkmarkY:I

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->checkmarkX:I

    goto/16 :goto_5

    .line 348
    :cond_8
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesHeight:I

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesWidth:I

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesY:I

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesX:I

    goto/16 :goto_6

    .line 372
    .restart local v18       #senders:Landroid/widget/TextView;
    .restart local v19       #sendersTopAdjust:I
    .restart local v20       #star:Landroid/view/View;
    .restart local v21       #subject:Landroid/widget/TextView;
    .restart local v22       #subjectTopAdjust:I
    :cond_9
    invoke-static/range {v21 .. v21}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getY(Landroid/view/View;)I

    move-result v25

    add-int v25, v25, v19

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->subjectY:I

    goto/16 :goto_7

    .line 387
    :cond_a
    invoke-static {v10}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getY(Landroid/view/View;)I

    move-result v25

    add-int v25, v25, v19

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersY:I

    goto/16 :goto_8

    .line 396
    :cond_b
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersX:I

    .line 397
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersXEnd:I

    .line 398
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersY:I

    .line 399
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersHeight:I

    .line 400
    const/16 v25, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersTypeface:Landroid/graphics/Typeface;

    .line 401
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersTextBottomPadding:I

    .line 402
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersFontSize:F

    .line 403
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->foldersAscent:I

    goto/16 :goto_9

    .line 413
    .restart local v7       #colorBlock:Landroid/view/View;
    :cond_c
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->colorBlockHeight:I

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->colorBlockWidth:I

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->colorBlockY:I

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->colorBlockX:I

    goto/16 :goto_a

    .line 420
    :cond_d
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->replyStateY:I

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->replyStateX:I

    goto/16 :goto_b

    .line 427
    :cond_e
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->personalIndicatorY:I

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->personalIndicatorX:I

    goto/16 :goto_c

    .line 447
    .restart local v9       #date:Landroid/widget/TextView;
    .restart local v13       #paperclip:Landroid/view/View;
    :cond_f
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->attachmentPreviewsX:I

    .line 448
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->attachmentPreviewsY:I

    .line 449
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->attachmentPreviewsWidth:I

    goto/16 :goto_d

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private calculateMode(Landroid/content/res/Resources;Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;)I
    .locals 2
    .parameter "res"
    .parameter "config"

    .prologue
    .line 481
    invoke-virtual {p2}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->getViewMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 489
    :pswitch_0
    const v0, 0x7f0c0017

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    return v0

    .line 483
    :pswitch_1
    invoke-virtual {p2}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->mMinListWidthForWide:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 486
    :pswitch_2
    const v0, 0x7f0c0018

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static displaySendersInline(I)Z
    .locals 3
    .parameter "mode"

    .prologue
    .line 606
    packed-switch p0, :pswitch_data_0

    .line 612
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown conversation header view mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :pswitch_0
    const/4 v0, 0x0

    .line 610
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static forConfig(Landroid/content/Context;Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;Landroid/util/SparseArray;)Lcom/android/mail/browse/ConversationItemViewCoordinates;
    .locals 3
    .parameter "context"
    .parameter "config"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/mail/browse/ConversationItemViewCoordinates;",
            ">;)",
            "Lcom/android/mail/browse/ConversationItemViewCoordinates;"
        }
    .end annotation

    .prologue
    .line 622
    .local p2, cache:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Lcom/android/mail/browse/ConversationItemViewCoordinates;>;"
    #calls: Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->getCacheKey()I
    invoke-static {p1}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->access$000(Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;)I

    move-result v0

    .line 623
    .local v0, cacheKey:I
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;

    .line 624
    .local v1, coordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;
    if-eqz v1, :cond_0

    move-object v2, v1

    .line 630
    .end local v1           #coordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;
    .local v2, coordinates:Ljava/lang/Object;
    :goto_0
    return-object v2

    .line 628
    .end local v2           #coordinates:Ljava/lang/Object;
    .restart local v1       #coordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;
    :cond_0
    new-instance v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;

    .end local v1           #coordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;
    invoke-direct {v1, p0, p1}, Lcom/android/mail/browse/ConversationItemViewCoordinates;-><init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;)V

    .line 629
    .restart local v1       #coordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v1

    .line 630
    .restart local v2       #coordinates:Ljava/lang/Object;
    goto :goto_0
.end method

.method public static getAttachmentPreviewsHeight(Landroid/content/Context;I)I
    .locals 1
    .parameter "context"
    .parameter "attachmentPreviewMode"

    .prologue
    .line 532
    sget-object v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sAttachmentPreviewsHeights:[I

    if-nez v0, :cond_0

    .line 533
    invoke-static {p0}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->refreshConversationDimens(Landroid/content/Context;)V

    .line 535
    :cond_0
    sget-object v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sAttachmentPreviewsHeights:[I

    aget v0, v0, p1

    return v0
.end method

.method private static getLatinTopAdjustment(Landroid/widget/TextView;)I
    .locals 3
    .parameter "t"

    .prologue
    .line 473
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 474
    .local v0, fmi:Landroid/graphics/Paint$FontMetricsInt;
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v2

    return v1
.end method

.method private static getLineCount(Landroid/widget/TextView;)I
    .locals 2
    .parameter "textView"

    .prologue
    .line 568
    invoke-static {}, Lcom/android/mail/utils/Utils;->isRunningJellybeanOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    .line 571
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public static getSendersLength(Landroid/content/Context;IZ)I
    .locals 2
    .parameter "context"
    .parameter "mode"
    .parameter "hasAttachments"

    .prologue
    .line 579
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 580
    .local v0, res:Landroid/content/res/Resources;
    if-eqz p2, :cond_0

    .line 581
    const v1, 0x7f0f0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    aget v1, v1, p1

    .line 583
    :goto_0
    return v1

    :cond_0
    const v1, 0x7f0f0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    aget v1, v1, p1

    goto :goto_0
.end method

.method private static getX(Landroid/view/View;)I
    .locals 3
    .parameter "view"

    .prologue
    .line 542
    const/4 v1, 0x0

    .line 543
    .local v1, x:I
    :goto_0
    if-eqz p0, :cond_1

    .line 544
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 545
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 546
    .local v0, parent:Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .end local v0           #parent:Landroid/view/ViewParent;
    move-object p0, v0

    .line 547
    :goto_1
    goto :goto_0

    .line 546
    .restart local v0       #parent:Landroid/view/ViewParent;
    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 548
    .end local v0           #parent:Landroid/view/ViewParent;
    :cond_1
    return v1
.end method

.method private static getY(Landroid/view/View;)I
    .locals 3
    .parameter "view"

    .prologue
    .line 555
    const/4 v1, 0x0

    .line 556
    .local v1, y:I
    :goto_0
    if-eqz p0, :cond_1

    .line 557
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 558
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 559
    .local v0, parent:Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .end local v0           #parent:Landroid/view/ViewParent;
    move-object p0, v0

    .line 560
    :goto_1
    goto :goto_0

    .line 559
    .restart local v0       #parent:Landroid/view/ViewParent;
    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 561
    .end local v0           #parent:Landroid/view/ViewParent;
    :cond_1
    return v1
.end method

.method public static refreshConversationDimens(Landroid/content/Context;)V
    .locals 7
    .parameter "context"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 512
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 513
    .local v1, res:Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 516
    .local v0, density:F
    const/4 v2, 0x3

    new-array v2, v2, [I

    sput-object v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sAttachmentPreviewsHeights:[I

    .line 517
    sget-object v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sAttachmentPreviewsHeights:[I

    aput v5, v2, v4

    .line 518
    sget-object v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sAttachmentPreviewsHeights:[I

    const v3, 0x7f0d0061

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v4

    .line 520
    sget-object v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sAttachmentPreviewsHeights:[I

    const v3, 0x7f0d0063

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v6

    .line 524
    new-array v2, v6, [I

    sput-object v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sAttachmentPreviewsMarginTops:[I

    .line 525
    sget-object v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sAttachmentPreviewsMarginTops:[I

    const v3, 0x7f0d0064

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v4

    .line 527
    sget-object v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sAttachmentPreviewsMarginTops:[I

    const v3, 0x7f0d0065

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v5

    .line 529
    return-void
.end method


# virtual methods
.method public getFolderCellWidth()I
    .locals 1

    .prologue
    .line 639
    iget v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->mFolderCellWidth:I

    return v0
.end method

.method public getFolderMinimumWidth()I
    .locals 1

    .prologue
    .line 647
    iget v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->mFolderMinimumWidth:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->mMode:I

    return v0
.end method

.method public isWide()Z
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->mMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
