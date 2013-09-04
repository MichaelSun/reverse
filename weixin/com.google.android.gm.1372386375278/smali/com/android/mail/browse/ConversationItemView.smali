.class public Lcom/android/mail/browse/ConversationItemView;
.super Landroid/view/View;
.source "ConversationItemView.java"

# interfaces
.implements Lcom/android/mail/browse/ToggleableItem;
.implements Lcom/android/mail/ui/DividedImageCanvas$InvalidateCallback;
.implements Lcom/android/mail/ui/SwipeableItemView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/browse/ConversationItemView$ShadowBuilder;,
        Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;
    }
.end annotation


# static fields
.field private static ATTACHMENT:Landroid/graphics/Bitmap;

.field private static IMPORTANT_ONLY_TO_ME:Landroid/graphics/Bitmap;

.field private static IMPORTANT_TO_ME_AND_OTHERS:Landroid/graphics/Bitmap;

.field private static IMPORTANT_TO_OTHERS:Landroid/graphics/Bitmap;

.field private static final LOG_TAG:Ljava/lang/String;

.field private static ONLY_TO_ME:Landroid/graphics/Bitmap;

.field private static RIGHT_EDGE_TABLET:Landroid/graphics/drawable/Drawable;

.field private static STAR_OFF:Landroid/graphics/Bitmap;

.field private static STAR_ON:Landroid/graphics/Bitmap;

.field private static STATE_CALENDAR_INVITE:Landroid/graphics/Bitmap;

.field private static STATE_FORWARDED:Landroid/graphics/Bitmap;

.field private static STATE_REPLIED:Landroid/graphics/Bitmap;

.field private static STATE_REPLIED_AND_FORWARDED:Landroid/graphics/Bitmap;

.field private static TO_ME_AND_OTHERS:Landroid/graphics/Bitmap;

.field private static VISIBLE_CONVERSATION_CARET:Landroid/graphics/Bitmap;

.field private static sActivatedTextColor:I

.field private static sActivatedTextSpan:Landroid/text/style/CharacterStyle;

.field private static sAnimatingBackgroundColor:I

.field private static sAttachmentPreviewsManager:Lcom/android/mail/photomanager/ContactPhotoManager;

.field private static sContactPhotoManager:Lcom/android/mail/photomanager/ContactPhotoManager;

.field private static sDateTextColor:I

.field private static sElidedPaddingToken:Ljava/lang/String;

.field private static sFoldersLeftPadding:I

.field private static sFoldersPaint:Landroid/text/TextPaint;

.field private static sLayoutCount:I

.field private static sPaint:Landroid/text/TextPaint;

.field private static sScrollSlop:I

.field private static sSenderImageTouchSlop:I

.field private static sSendersSplitToken:Ljava/lang/String;

.field private static sSendersTextColorRead:I

.field private static sSendersTextColorUnread:I

.field private static sShrinkAnimationDuration:I

.field private static sSlideAnimationDuration:I

.field private static sSnippetTextReadSpan:Landroid/text/style/ForegroundColorSpan;

.field private static sSnippetTextUnreadSpan:Landroid/text/style/ForegroundColorSpan;

.field private static sStandardScaledDimen:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static sStarTouchSlop:I

.field private static sSubjectTextReadSpan:Landroid/text/style/TextAppearanceSpan;

.field private static sSubjectTextUnreadSpan:Landroid/text/style/TextAppearanceSpan;

.field private static sTimer:Lcom/android/mail/perf/Timer;


# instance fields
.field private final mAccount:Ljava/lang/String;

.field private mActivity:Lcom/android/mail/ui/ControllableActivity;

.field private mAdapter:Lcom/android/mail/ui/AnimatedAdapter;

.field private mAnimatedHeightFraction:F

.field private mAttachmentPreviewMode:I

.field private final mAttachmentPreviewsCanvas:Lcom/android/mail/ui/DividedImageCanvas;

.field private final mBackgrounds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mConfig:Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

.field private final mContactImagesHolder:Lcom/android/mail/ui/DividedImageCanvas;

.field private final mContext:Landroid/content/Context;

.field mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

.field private mDateX:I

.field private mDisplayedFolder:Lcom/android/mail/providers/Folder;

.field private mDownEvent:Z

.field private mGadgetMode:I

.field public mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

.field private final mIsExpansiveTablet:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private final mListCollapsible:Z

.field private mPaperclipX:I

.field private mPreviousMode:I

.field private mSelected:Z

.field private mSelectedConversationSet:Lcom/android/mail/ui/ConversationSelectionSet;

.field private final mSendersTextView:Landroid/widget/TextView;

.field private mSendersWidth:I

.field private mStarEnabled:Z

.field private final mSubjectTextView:Landroid/widget/TextView;

.field private mSwipeEnabled:Z

.field private final mTabletDevice:Z

.field private mViewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 94
    const/4 v0, 0x0

    sput v0, Lcom/android/mail/browse/ConversationItemView;->sLayoutCount:I

    .line 103
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->LOG_TAG:Ljava/lang/String;

    .line 138
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    .line 139
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->sFoldersPaint:Landroid/text/TextPaint;

    .line 197
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 198
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sFoldersPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 199
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .parameter "context"
    .parameter "account"

    .prologue
    const v4, 0x7f080017

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 343
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mBackgrounds:Landroid/util/SparseArray;

    .line 145
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/mail/browse/ConversationItemView;->mViewWidth:I

    .line 168
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->mSelected:Z

    .line 176
    const/high16 v1, 0x3f80

    iput v1, p0, Lcom/android/mail/browse/ConversationItemView;->mAnimatedHeightFraction:F

    .line 344
    invoke-virtual {p0, v3}, Lcom/android/mail/browse/ConversationItemView;->setClickable(Z)V

    .line 345
    invoke-virtual {p0, v3}, Lcom/android/mail/browse/ConversationItemView;->setLongClickable(Z)V

    .line 346
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    .line 347
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 348
    .local v0, res:Landroid/content/res/Resources;
    invoke-static {v0}, Lcom/android/mail/utils/Utils;->useTabletUI(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationItemView;->mTabletDevice:Z

    .line 349
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationItemView;->mTabletDevice:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationItemView;->mIsExpansiveTablet:Z

    .line 351
    const v1, 0x7f0b0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationItemView;->mListCollapsible:Z

    .line 352
    iput-object p2, p0, Lcom/android/mail/browse/ConversationItemView;->mAccount:Ljava/lang/String;

    .line 354
    sget-object v1, Lcom/android/mail/browse/ConversationItemView;->STAR_OFF:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 356
    const v1, 0x7f020098

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->STAR_OFF:Landroid/graphics/Bitmap;

    .line 357
    const v1, 0x7f020099

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->STAR_ON:Landroid/graphics/Bitmap;

    .line 358
    const v1, 0x7f02004f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->ATTACHMENT:Landroid/graphics/Bitmap;

    .line 359
    const v1, 0x7f02005b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->ONLY_TO_ME:Landroid/graphics/Bitmap;

    .line 360
    const v1, 0x7f02005e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->TO_ME_AND_OTHERS:Landroid/graphics/Bitmap;

    .line 361
    const v1, 0x7f02005c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->IMPORTANT_ONLY_TO_ME:Landroid/graphics/Bitmap;

    .line 363
    const v1, 0x7f02005f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->IMPORTANT_TO_ME_AND_OTHERS:Landroid/graphics/Bitmap;

    .line 365
    const v1, 0x7f02005d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->IMPORTANT_TO_OTHERS:Landroid/graphics/Bitmap;

    .line 367
    const v1, 0x7f020053

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->STATE_REPLIED:Landroid/graphics/Bitmap;

    .line 369
    const v1, 0x7f020050

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->STATE_FORWARDED:Landroid/graphics/Bitmap;

    .line 371
    const v1, 0x7f020052

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->STATE_REPLIED_AND_FORWARDED:Landroid/graphics/Bitmap;

    .line 373
    const v1, 0x7f020051

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->STATE_CALENDAR_INVITE:Landroid/graphics/Bitmap;

    .line 375
    const v1, 0x7f020055

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->VISIBLE_CONVERSATION_CARET:Landroid/graphics/Bitmap;

    .line 378
    const v1, 0x7f0200aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->RIGHT_EDGE_TABLET:Landroid/graphics/drawable/Drawable;

    .line 381
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/android/mail/browse/ConversationItemView;->sActivatedTextColor:I

    .line 382
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lcom/android/mail/browse/ConversationItemView;->sActivatedTextColor:I

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->sActivatedTextSpan:Landroid/text/style/CharacterStyle;

    .line 383
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/android/mail/browse/ConversationItemView;->sSendersTextColorRead:I

    .line 384
    const v1, 0x7f080014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/android/mail/browse/ConversationItemView;->sSendersTextColorUnread:I

    .line 385
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    const v4, 0x7f0e004b

    invoke-direct {v1, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->sSubjectTextUnreadSpan:Landroid/text/style/TextAppearanceSpan;

    .line 387
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    const v4, 0x7f0e004c

    invoke-direct {v1, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->sSubjectTextReadSpan:Landroid/text/style/TextAppearanceSpan;

    .line 389
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f080013

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->sSnippetTextUnreadSpan:Landroid/text/style/ForegroundColorSpan;

    .line 391
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f080016

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->sSnippetTextReadSpan:Landroid/text/style/ForegroundColorSpan;

    .line 393
    const v1, 0x7f080018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/android/mail/browse/ConversationItemView;->sDateTextColor:I

    .line 394
    const v1, 0x7f0d001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/android/mail/browse/ConversationItemView;->sStarTouchSlop:I

    .line 395
    const v1, 0x7f0d001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/android/mail/browse/ConversationItemView;->sSenderImageTouchSlop:I

    .line 396
    const v1, 0x7f0d001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/android/mail/browse/ConversationItemView;->sStandardScaledDimen:I

    .line 397
    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/mail/browse/ConversationItemView;->sShrinkAnimationDuration:I

    .line 398
    const v1, 0x7f0c000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/mail/browse/ConversationItemView;->sSlideAnimationDuration:I

    .line 400
    const v1, 0x7f0a0122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->sSendersSplitToken:Ljava/lang/String;

    .line 401
    const v1, 0x7f0a0125

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->sElidedPaddingToken:Ljava/lang/String;

    .line 402
    const v1, 0x7f08003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/android/mail/browse/ConversationItemView;->sAnimatingBackgroundColor:I

    .line 403
    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/mail/browse/ConversationItemView;->sScrollSlop:I

    .line 404
    const v1, 0x7f0d001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/android/mail/browse/ConversationItemView;->sFoldersLeftPadding:I

    .line 405
    invoke-static {p1}, Lcom/android/mail/photomanager/ContactPhotoManager;->createContactPhotoManager(Landroid/content/Context;)Lcom/android/mail/photomanager/ContactPhotoManager;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->sContactPhotoManager:Lcom/android/mail/photomanager/ContactPhotoManager;

    .line 406
    invoke-static {p1}, Lcom/android/mail/photomanager/ContactPhotoManager;->createContactPhotoManager(Landroid/content/Context;)Lcom/android/mail/photomanager/ContactPhotoManager;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/ConversationItemView;->sAttachmentPreviewsManager:Lcom/android/mail/photomanager/ContactPhotoManager;

    .line 409
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersTextView:Landroid/widget/TextView;

    .line 410
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 412
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mSubjectTextView:Landroid/widget/TextView;

    .line 413
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mSubjectTextView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 414
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mSubjectTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 416
    new-instance v1, Lcom/android/mail/ui/DividedImageCanvas;

    new-instance v2, Lcom/android/mail/browse/ConversationItemView$1;

    invoke-direct {v2, p0}, Lcom/android/mail/browse/ConversationItemView$1;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    invoke-direct {v1, p1, v2}, Lcom/android/mail/ui/DividedImageCanvas;-><init>(Landroid/content/Context;Lcom/android/mail/ui/DividedImageCanvas$InvalidateCallback;)V

    iput-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mContactImagesHolder:Lcom/android/mail/ui/DividedImageCanvas;

    .line 428
    new-instance v1, Lcom/android/mail/ui/DividedImageCanvas;

    invoke-direct {v1, p1, p0}, Lcom/android/mail/ui/DividedImageCanvas;-><init>(Landroid/content/Context;Lcom/android/mail/ui/DividedImageCanvas$InvalidateCallback;)V

    iput-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mAttachmentPreviewsCanvas:Lcom/android/mail/ui/DividedImageCanvas;

    .line 429
    return-void

    :cond_1
    move v1, v2

    .line 349
    goto/16 :goto_0
.end method

.method static synthetic access$000()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sFoldersPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/android/mail/browse/ConversationItemView;->sFoldersLeftPadding:I

    return v0
.end method

.method static synthetic access$200(II)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 91
    invoke-static {p0, p1}, Lcom/android/mail/browse/ConversationItemView;->getPadding(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$300()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method private beginDragMode()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1536
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->mLastTouchX:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->mLastTouchY:I

    if-gez v0, :cond_1

    .line 1566
    :cond_0
    :goto_0
    return-void

    .line 1540
    :cond_1
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->mSelected:Z

    if-nez v0, :cond_2

    .line 1541
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->toggleSelectedState()V

    .line 1546
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mSelectedConversationSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationSelectionSet;->size()I

    move-result v3

    .line 1547
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f100001

    invoke-static {v0, v2, v3}, Lcom/android/mail/utils/Utils;->formatPlural(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 1549
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/android/mail/providers/Conversation;->MOVE_CONVERSATIONS_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v4}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v7

    .line 1551
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mSelectedConversationSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1552
    new-instance v4, Landroid/content/ClipData$Item;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->position:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_1

    .line 1555
    :cond_3
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v2

    .line 1556
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v4

    .line 1557
    if-ltz v2, :cond_4

    if-gez v4, :cond_5

    :cond_4
    move v0, v1

    .line 1558
    :goto_2
    if-eqz v0, :cond_6

    .line 1559
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->LOG_TAG:Ljava/lang/String;

    const-string v3, "ConversationItemView: dimension is negative: width=%d, height=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_5
    move v0, v6

    .line 1557
    goto :goto_2

    .line 1563
    :cond_6
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->startDragMode()V

    .line 1565
    new-instance v0, Lcom/android/mail/browse/ConversationItemView$ShadowBuilder;

    iget v4, p0, Lcom/android/mail/browse/ConversationItemView;->mLastTouchX:I

    iget v5, p0, Lcom/android/mail/browse/ConversationItemView;->mLastTouchY:I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView$ShadowBuilder;-><init>(Lcom/android/mail/browse/ConversationItemView;Landroid/view/View;III)V

    const/4 v1, 0x0

    invoke-virtual {p0, v7, v0, v1, v6}, Lcom/android/mail/browse/ConversationItemView;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    goto/16 :goto_0
.end method

.method private bind(Lcom/android/mail/browse/ConversationItemViewModel;Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/ui/ConversationSelectionSet;Lcom/android/mail/providers/Folder;IZZLcom/android/mail/ui/AnimatedAdapter;)V
    .locals 11
    .parameter "header"
    .parameter "activity"
    .parameter "set"
    .parameter "folder"
    .parameter "checkboxOrSenderImage"
    .parameter "swipeEnabled"
    .parameter "priorityArrowEnabled"
    .parameter "adapter"

    .prologue
    .line 444
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    if-eqz v7, :cond_0

    .line 445
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mContactImagesHolder:Lcom/android/mail/ui/DividedImageCanvas;

    invoke-virtual {v7}, Lcom/android/mail/ui/DividedImageCanvas;->getDivisionIds()Ljava/util/ArrayList;

    move-result-object v1

    .line 446
    .local v1, divisionIds:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 447
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mContactImagesHolder:Lcom/android/mail/ui/DividedImageCanvas;

    invoke-virtual {v7}, Lcom/android/mail/ui/DividedImageCanvas;->reset()V

    .line 448
    const/4 v5, 0x0

    .local v5, pos:I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_0

    .line 449
    sget-object v8, Lcom/android/mail/browse/ConversationItemView;->sContactPhotoManager:Lcom/android/mail/photomanager/ContactPhotoManager;

    iget-object v9, p0, Lcom/android/mail/browse/ConversationItemView;->mContactImagesHolder:Lcom/android/mail/ui/DividedImageCanvas;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v5, v7}, Lcom/android/mail/ui/DividedImageCanvas;->generateHash(Lcom/android/mail/ui/DividedImageCanvas;ILjava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/android/mail/photomanager/ContactPhotoManager;->removePhoto(Ljava/lang/Long;)V

    .line 448
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 454
    .end local v1           #divisionIds:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5           #pos:I
    :cond_0
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    .line 455
    iput-object p1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    .line 456
    iput-object p2, p0, Lcom/android/mail/browse/ConversationItemView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    .line 457
    iput-object p3, p0, Lcom/android/mail/browse/ConversationItemView;->mSelectedConversationSet:Lcom/android/mail/ui/ConversationSelectionSet;

    .line 458
    iput-object p4, p0, Lcom/android/mail/browse/ConversationItemView;->mDisplayedFolder:Lcom/android/mail/providers/Folder;

    .line 459
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/android/mail/providers/Folder;->isTrash()Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    :goto_1
    iput-boolean v7, p0, Lcom/android/mail/browse/ConversationItemView;->mStarEnabled:Z

    .line 460
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->mSwipeEnabled:Z

    .line 461
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    .line 462
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v7, v7, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v7}, Lcom/android/mail/providers/Conversation;->getAttachmentsCount()I

    move-result v7

    if-nez v7, :cond_8

    .line 463
    const/4 v7, 0x0

    iput v7, p0, Lcom/android/mail/browse/ConversationItemView;->mAttachmentPreviewMode:I

    .line 470
    :goto_2
    const/4 v7, 0x1

    move/from16 v0, p5

    if-ne v0, v7, :cond_a

    .line 471
    const/4 v7, 0x1

    iput v7, p0, Lcom/android/mail/browse/ConversationItemView;->mGadgetMode:I

    .line 477
    :goto_3
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v7, v7, Lcom/android/mail/browse/ConversationItemViewModel;->folderDisplayer:Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;

    if-nez v7, :cond_b

    .line 478
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    new-instance v8, Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;

    iget-object v9, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;-><init>(Landroid/content/Context;)V

    iput-object v8, v7, Lcom/android/mail/browse/ConversationItemViewModel;->folderDisplayer:Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;

    .line 484
    :goto_4
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mDisplayedFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v7}, Lcom/android/mail/providers/Folder;->isInbox()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 485
    const/4 v2, 0x2

    .line 490
    .local v2, ignoreFolderType:I
    :goto_5
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v7, v7, Lcom/android/mail/browse/ConversationItemViewModel;->folderDisplayer:Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;

    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v8, v8, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget-object v9, p0, Lcom/android/mail/browse/ConversationItemView;->mDisplayedFolder:Lcom/android/mail/providers/Folder;

    iget-object v9, v9, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v7, v8, v9, v2}, Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;->loadConversationFolders(Lcom/android/mail/providers/Conversation;Landroid/net/Uri;I)V

    .line 493
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v9, v9, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget-wide v9, v9, Lcom/android/mail/providers/Conversation;->dateMs:J

    invoke-static {v8, v9, v10}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v7, Lcom/android/mail/browse/ConversationItemViewModel;->dateText:Ljava/lang/CharSequence;

    .line 496
    new-instance v7, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    invoke-direct {v7}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;-><init>()V

    iget v8, p0, Lcom/android/mail/browse/ConversationItemView;->mGadgetMode:I

    invoke-virtual {v7, v8}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->withGadget(I)Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    move-result-object v7

    iget v8, p0, Lcom/android/mail/browse/ConversationItemView;->mAttachmentPreviewMode:I

    invoke-virtual {v7, v8}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->withAttachmentPreviews(I)Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    move-result-object v7

    iput-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mConfig:Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    .line 499
    iget-object v7, p1, Lcom/android/mail/browse/ConversationItemViewModel;->folderDisplayer:Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;

    invoke-virtual {v7}, Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;->hasVisibleFolders()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 500
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mConfig:Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    invoke-virtual {v7}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->showFolders()Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    .line 502
    :cond_1
    iget-boolean v7, p1, Lcom/android/mail/browse/ConversationItemViewModel;->hasBeenForwarded:Z

    if-nez v7, :cond_2

    iget-boolean v7, p1, Lcom/android/mail/browse/ConversationItemViewModel;->hasBeenRepliedTo:Z

    if-nez v7, :cond_2

    iget-boolean v7, p1, Lcom/android/mail/browse/ConversationItemViewModel;->isInvite:Z

    if-eqz v7, :cond_3

    .line 503
    :cond_2
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mConfig:Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    invoke-virtual {v7}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->showReplyState()Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    .line 505
    :cond_3
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v7, v7, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget v7, v7, Lcom/android/mail/providers/Conversation;->color:I

    if-eqz v7, :cond_4

    .line 506
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mConfig:Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    invoke-virtual {v7}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->showColorBlock()Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    .line 509
    :cond_4
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/android/mail/browse/ConversationItemViewModel;->personalLevelBitmap:Landroid/graphics/Bitmap;

    .line 511
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v7, v7, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget v4, v7, Lcom/android/mail/providers/Conversation;->personalLevel:I

    .line 512
    .local v4, personalLevel:I
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v7, v7, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget v7, v7, Lcom/android/mail/providers/Conversation;->priority:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    const/4 v3, 0x1

    .line 514
    .local v3, isImportant:Z
    :goto_6
    if-eqz v3, :cond_e

    if-eqz p7, :cond_e

    const/4 v6, 0x1

    .line 516
    .local v6, useImportantMarkers:Z
    :goto_7
    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    .line 517
    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    if-eqz v6, :cond_f

    sget-object v7, Lcom/android/mail/browse/ConversationItemView;->IMPORTANT_ONLY_TO_ME:Landroid/graphics/Bitmap;

    :goto_8
    iput-object v7, v8, Lcom/android/mail/browse/ConversationItemViewModel;->personalLevelBitmap:Landroid/graphics/Bitmap;

    .line 526
    :cond_5
    :goto_9
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v7, v7, Lcom/android/mail/browse/ConversationItemViewModel;->personalLevelBitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_6

    .line 527
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mConfig:Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    invoke-virtual {v7}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->showPersonalIndicator()Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    .line 530
    :cond_6
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->setContentDescription()V

    .line 531
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 532
    return-void

    .line 459
    .end local v2           #ignoreFolderType:I
    .end local v3           #isImportant:Z
    .end local v4           #personalLevel:I
    .end local v6           #useImportantMarkers:Z
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 465
    :cond_8
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v7, v7, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget-boolean v7, v7, Lcom/android/mail/providers/Conversation;->read:Z

    if-eqz v7, :cond_9

    const/4 v7, 0x2

    :goto_a
    iput v7, p0, Lcom/android/mail/browse/ConversationItemView;->mAttachmentPreviewMode:I

    goto/16 :goto_2

    :cond_9
    const/4 v7, 0x1

    goto :goto_a

    .line 473
    :cond_a
    const/4 v7, 0x0

    iput v7, p0, Lcom/android/mail/browse/ConversationItemView;->mGadgetMode:I

    goto/16 :goto_3

    .line 480
    :cond_b
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v7, v7, Lcom/android/mail/browse/ConversationItemViewModel;->folderDisplayer:Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;

    invoke-virtual {v7}, Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;->reset()V

    goto/16 :goto_4

    .line 487
    :cond_c
    const/4 v2, -0x1

    .restart local v2       #ignoreFolderType:I
    goto/16 :goto_5

    .line 512
    .restart local v4       #personalLevel:I
    :cond_d
    const/4 v3, 0x0

    goto :goto_6

    .line 514
    .restart local v3       #isImportant:Z
    :cond_e
    const/4 v6, 0x0

    goto :goto_7

    .line 517
    .restart local v6       #useImportantMarkers:Z
    :cond_f
    sget-object v7, Lcom/android/mail/browse/ConversationItemView;->ONLY_TO_ME:Landroid/graphics/Bitmap;

    goto :goto_8

    .line 519
    :cond_10
    const/4 v7, 0x1

    if-ne v4, v7, :cond_12

    .line 520
    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    if-eqz v6, :cond_11

    sget-object v7, Lcom/android/mail/browse/ConversationItemView;->IMPORTANT_TO_ME_AND_OTHERS:Landroid/graphics/Bitmap;

    :goto_b
    iput-object v7, v8, Lcom/android/mail/browse/ConversationItemViewModel;->personalLevelBitmap:Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_11
    sget-object v7, Lcom/android/mail/browse/ConversationItemView;->TO_ME_AND_OTHERS:Landroid/graphics/Bitmap;

    goto :goto_b

    .line 522
    :cond_12
    if-eqz v6, :cond_5

    .line 523
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    sget-object v8, Lcom/android/mail/browse/ConversationItemView;->IMPORTANT_TO_OTHERS:Landroid/graphics/Bitmap;

    iput-object v8, v7, Lcom/android/mail/browse/ConversationItemViewModel;->personalLevelBitmap:Landroid/graphics/Bitmap;

    goto :goto_9
.end method

.method private calculateCoordinates()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 838
    const-string v0, "CCHV.coordinates"

    invoke-static {v0}, Lcom/android/mail/browse/ConversationItemView;->startTimer(Ljava/lang/String;)V

    .line 840
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->dateFontSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 841
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 842
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->dateXEnd:I

    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->dateText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->dateText:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->mDateX:I

    .line 845
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->mDateX:I

    sget-object v1, Lcom/android/mail/browse/ConversationItemView;->ATTACHMENT:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->datePaddingLeft:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->mPaperclipX:I

    .line 847
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->isWide()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 850
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersWidth:I

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersWidth:I

    .line 864
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersY:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersAscent:I

    sub-int v3, v0, v1

    .line 866
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersFontSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 867
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 869
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->styledSenders:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 870
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->ellipsizeStyledSenders()I

    .line 871
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->layoutSenders()V

    .line 900
    :goto_2
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersWidth:I

    if-gez v0, :cond_0

    .line 901
    iput v8, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersWidth:I

    .line 904
    :cond_0
    const-string v0, "CCHV.coordinates"

    invoke-static {v0}, Lcom/android/mail/browse/ConversationItemView;->pauseTimer(Ljava/lang/String;)V

    .line 905
    return-void

    .line 842
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 855
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->paperclip:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 856
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->mPaperclipX:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->paperclipPaddingLeft:I

    sub-int/2addr v0, v1

    .line 860
    :goto_3
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersX:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersWidth:I

    goto :goto_1

    .line 858
    :cond_3
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->mDateX:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->datePaddingLeft:I

    sub-int/2addr v0, v1

    goto :goto_3

    .line 876
    :cond_4
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->senderFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v8

    move v2, v8

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;

    .line 877
    iget-object v5, v0, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->style:Landroid/text/style/CharacterStyle;

    .line 878
    iget v6, v0, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->start:I

    .line 879
    iget v7, v0, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->end:I

    .line 880
    sget-object v9, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v9}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 881
    sget-object v5, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    iget-object v9, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v9, v9, Lcom/android/mail/browse/ConversationItemViewModel;->sendersText:Ljava/lang/String;

    invoke-virtual {v5, v9, v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->width:I

    .line 882
    iget-boolean v5, v0, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->isFixed:Z

    .line 883
    if-eqz v5, :cond_5

    .line 884
    iget v5, v0, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->width:I

    add-int/2addr v1, v5

    .line 886
    :cond_5
    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->width:I

    add-int/2addr v0, v2

    move v2, v0

    .line 887
    goto :goto_4

    .line 889
    :cond_6
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->displaySendersInline(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 890
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersWidth:I

    if-gt v2, v0, :cond_9

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersLineHeight:I

    div-int/lit8 v0, v0, 0x2

    :goto_5
    add-int/2addr v0, v3

    .line 892
    :cond_7
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersWidth:I

    if-gez v0, :cond_8

    .line 893
    iput v8, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersWidth:I

    .line 895
    :cond_8
    invoke-direct {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->ellipsize(I)I

    .line 896
    iget-object v9, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v1, v1, Lcom/android/mail/browse/ConversationItemViewModel;->sendersDisplayText:Landroid/text/SpannableStringBuilder;

    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersWidth:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f80

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v9, Lcom/android/mail/browse/ConversationItemViewModel;->sendersDisplayLayout:Landroid/text/StaticLayout;

    goto/16 :goto_2

    :cond_9
    move v0, v8

    .line 890
    goto :goto_5
.end method

.method private calculateTextsAndBitmaps()V
    .locals 15

    .prologue
    const/4 v8, 0x1

    .line 627
    const-string v1, "CCHV.txtsbmps"

    invoke-static {v1}, Lcom/android/mail/browse/ConversationItemView;->startTimer(Ljava/lang/String;)V

    .line 629
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mSelectedConversationSet:Lcom/android/mail/ui/ConversationSelectionSet;

    if-eqz v1, :cond_0

    .line 630
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mSelectedConversationSet:Lcom/android/mail/ui/ConversationSelectionSet;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/ConversationSelectionSet;->contains(Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationItemView;->mSelected:Z

    .line 632
    :cond_0
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationItemView;->mSelected:Z

    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setSelected(Z)V

    .line 633
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget v2, p0, Lcom/android/mail/browse/ConversationItemView;->mGadgetMode:I

    iput v2, v1, Lcom/android/mail/browse/ConversationItemViewModel;->gadgetMode:I

    .line 635
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-boolean v10, v1, Lcom/android/mail/browse/ConversationItemViewModel;->unread:Z

    .line 636
    .local v10, isUnread:Z
    invoke-direct {p0, v10}, Lcom/android/mail/browse/ConversationItemView;->updateBackground(Z)V

    .line 638
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v2, v1, Lcom/android/mail/browse/ConversationItemViewModel;->sendersDisplayText:Landroid/text/SpannableStringBuilder;

    .line 639
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v2, v1, Lcom/android/mail/browse/ConversationItemViewModel;->styledSendersString:Landroid/text/SpannableStringBuilder;

    .line 642
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v1, v1, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    if-eqz v1, :cond_3

    .line 644
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 645
    .local v0, context:Landroid/content/Context;
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    invoke-static {v0, v2, v8}, Lcom/android/mail/browse/SendersView;->createMessageInfo(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iput-object v2, v1, Lcom/android/mail/browse/ConversationItemViewModel;->messageInfoString:Landroid/text/SpannableStringBuilder;

    .line 647
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getMode()I

    move-result v1

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->hasAttachments:Z

    invoke-static {v0, v1, v2}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getSendersLength(Landroid/content/Context;IZ)I

    move-result v3

    .line 649
    .local v3, maxChars:I
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/mail/browse/ConversationItemViewModel;->displayableSenderEmails:Ljava/util/ArrayList;

    .line 650
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/mail/browse/ConversationItemViewModel;->displayableSenderNames:Ljava/util/ArrayList;

    .line 651
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/mail/browse/ConversationItemViewModel;->styledSenders:Ljava/util/ArrayList;

    .line 652
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v1, v1, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationItemViewModel;->messageInfoString:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v4, v4, Lcom/android/mail/browse/ConversationItemViewModel;->styledSenders:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v5, v5, Lcom/android/mail/browse/ConversationItemViewModel;->displayableSenderNames:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v6, v6, Lcom/android/mail/browse/ConversationItemViewModel;->displayableSenderEmails:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mAccount:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/android/mail/browse/SendersView;->format(Landroid/content/Context;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 657
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->loadSenderImages()V

    .line 678
    .end local v0           #context:Landroid/content/Context;
    .end local v3           #maxChars:I
    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->mAttachmentPreviewMode:I

    if-eqz v1, :cond_2

    .line 679
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->loadAttachmentPreviews()V

    .line 682
    :cond_2
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationItemViewModel;->isLayoutValid(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 683
    const-string v1, "CCHV.txtsbmps"

    invoke-static {v1}, Lcom/android/mail/browse/ConversationItemView;->pauseTimer(Ljava/lang/String;)V

    .line 701
    :goto_1
    return-void

    .line 660
    :cond_3
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lcom/android/mail/browse/SendersView;->formatSenders(Lcom/android/mail/browse/ConversationItemViewModel;Landroid/content/Context;Z)V

    .line 661
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v1, v1, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->senders:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 662
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/mail/browse/ConversationItemViewModel;->displayableSenderEmails:Ljava/util/ArrayList;

    .line 663
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/mail/browse/ConversationItemViewModel;->displayableSenderNames:Ljava/util/ArrayList;

    .line 665
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v1, v1, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->senders:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v14

    .line 666
    .local v14, tokens:[Landroid/text/util/Rfc822Token;
    const/4 v9, 0x0

    .local v9, i:I
    :goto_2
    array-length v1, v14

    if-ge v9, v1, :cond_5

    .line 667
    aget-object v13, v14, v9

    .line 668
    .local v13, token:Landroid/text/util/Rfc822Token;
    invoke-virtual {v13}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/Address;->decodeAddressName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 669
    .local v12, senderName:Ljava/lang/String;
    invoke-virtual {v13}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v11

    .line 670
    .local v11, senderAddress:Ljava/lang/String;
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v1, v1, Lcom/android/mail/browse/ConversationItemViewModel;->displayableSenderEmails:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v1, v1, Lcom/android/mail/browse/ConversationItemViewModel;->displayableSenderNames:Ljava/util/ArrayList;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .end local v12           #senderName:Ljava/lang/String;
    :goto_3
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .restart local v12       #senderName:Ljava/lang/String;
    :cond_4
    move-object v12, v11

    .line 671
    goto :goto_3

    .line 674
    .end local v11           #senderAddress:Ljava/lang/String;
    .end local v12           #senderName:Ljava/lang/String;
    .end local v13           #token:Landroid/text/util/Rfc822Token;
    :cond_5
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->loadSenderImages()V

    goto :goto_0

    .line 686
    .end local v9           #i:I
    .end local v14           #tokens:[Landroid/text/util/Rfc822Token;
    :cond_6
    const-string v1, "CCHV.folders"

    invoke-static {v1}, Lcom/android/mail/browse/ConversationItemView;->startTimer(Ljava/lang/String;)V

    .line 689
    const-string v1, "CCHV.folders"

    invoke-static {v1}, Lcom/android/mail/browse/ConversationItemView;->pauseTimer(Ljava/lang/String;)V

    .line 692
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/browse/ConversationItemViewModel;->paperclip:Landroid/graphics/Bitmap;

    .line 693
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v1, v1, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->hasAttachments:Z

    if-eqz v1, :cond_7

    .line 694
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->ATTACHMENT:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lcom/android/mail/browse/ConversationItemViewModel;->paperclip:Landroid/graphics/Bitmap;

    .line 697
    :cond_7
    const-string v1, "CCHV.sendersubj"

    invoke-static {v1}, Lcom/android/mail/browse/ConversationItemView;->startTimer(Ljava/lang/String;)V

    .line 699
    const-string v1, "CCHV.sendersubj"

    invoke-static {v1}, Lcom/android/mail/browse/ConversationItemView;->pauseTimer(Ljava/lang/String;)V

    .line 700
    const-string v1, "CCHV.txtsbmps"

    invoke-static {v1}, Lcom/android/mail/browse/ConversationItemView;->pauseTimer(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private canFitFragment(III)Z
    .locals 4
    .parameter "width"
    .parameter "line"
    .parameter "fixedWidth"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 830
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v2, v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersLineCount:I

    if-ne p2, v2, :cond_2

    .line 831
    add-int v2, p1, p3

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersWidth:I

    if-gt v2, v3, :cond_1

    .line 833
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 831
    goto :goto_0

    .line 833
    :cond_2
    iget v2, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersWidth:I

    if-le p1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static copyStyles([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4
    .parameter "spans"
    .parameter "newText"

    .prologue
    const/4 v3, 0x0

    .line 993
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 994
    .local v0, s:Landroid/text/SpannableString;
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 995
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 997
    :cond_0
    return-object v0
.end method

.method private createHeightAnimation(Z)Landroid/animation/ObjectAnimator;
    .locals 5
    .parameter

    .prologue
    const/high16 v0, 0x3f80

    const/4 v1, 0x0

    .line 1513
    if-eqz p1, :cond_0

    move v2, v1

    .line 1514
    :goto_0
    if-eqz p1, :cond_1

    .line 1515
    :goto_1
    const-string v1, "animatedHeightFraction"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v0, v3, v2

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1516
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x4000

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1517
    sget v1, Lcom/android/mail/browse/ConversationItemView;->sShrinkAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1518
    return-object v0

    :cond_0
    move v2, v0

    .line 1513
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1514
    goto :goto_1
.end method

.method private createSubject(Z)V
    .locals 11
    .parameter "isUnread"

    .prologue
    const/16 v10, 0x21

    const/4 v7, 0x0

    .line 786
    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v8, v8, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget-object v8, v8, Lcom/android/mail/providers/Conversation;->subject:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/android/mail/browse/ConversationItemView;->filterTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 787
    .local v3, subject:Ljava/lang/String;
    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v8, v8, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v8}, Lcom/android/mail/providers/Conversation;->getSnippet()Ljava/lang/String;

    move-result-object v1

    .line 788
    .local v1, snippet:Ljava/lang/String;
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    invoke-static {v8, v3, v1}, Lcom/android/mail/providers/Conversation;->getSubjectAndSnippetForDisplay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 793
    .local v0, displayedStringBuilder:Landroid/text/SpannableStringBuilder;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 794
    .local v5, subjectTextLength:I
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 795
    if-eqz p1, :cond_4

    sget-object v8, Lcom/android/mail/browse/ConversationItemView;->sSubjectTextUnreadSpan:Landroid/text/style/TextAppearanceSpan;

    :goto_1
    invoke-static {v8}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v8

    invoke-virtual {v0, v8, v7, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 799
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 800
    move v2, v5

    .line 803
    .local v2, startOffset:I
    if-eqz p1, :cond_5

    sget-object v8, Lcom/android/mail/browse/ConversationItemView;->sSnippetTextUnreadSpan:Landroid/text/style/ForegroundColorSpan;

    :goto_2
    invoke-static {v8}, Landroid/text/style/ForegroundColorSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v8

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v0, v8, v2, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 807
    .end local v2           #startOffset:I
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->isActivated()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->showActivatedText()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 808
    sget-object v8, Lcom/android/mail/browse/ConversationItemView;->sActivatedTextSpan:Landroid/text/style/CharacterStyle;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x12

    invoke-virtual {v0, v8, v7, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 812
    :cond_2
    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v6, v8, Lcom/android/mail/browse/ConversationItemViewCoordinates;->subjectWidth:I

    .line 813
    .local v6, subjectWidth:I
    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v4, v8, Lcom/android/mail/browse/ConversationItemViewCoordinates;->subjectHeight:I

    .line 814
    .local v4, subjectHeight:I
    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->mSubjectTextView:Landroid/widget/TextView;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->mSubjectTextView:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v9, v9, Lcom/android/mail/browse/ConversationItemViewCoordinates;->subjectLineCount:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 816
    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->mSubjectTextView:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v9, v9, Lcom/android/mail/browse/ConversationItemViewCoordinates;->subjectFontSize:F

    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 817
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mSubjectTextView:Landroid/widget/TextView;

    invoke-static {v7, v6, v4}, Lcom/android/mail/browse/ConversationItemView;->layoutViewExactly(Landroid/view/View;II)V

    .line 819
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mSubjectTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    return-void

    .end local v4           #subjectHeight:I
    .end local v5           #subjectTextLength:I
    .end local v6           #subjectWidth:I
    :cond_3
    move v5, v7

    .line 793
    goto :goto_0

    .line 795
    .restart local v5       #subjectTextLength:I
    :cond_4
    sget-object v8, Lcom/android/mail/browse/ConversationItemView;->sSubjectTextReadSpan:Landroid/text/style/TextAppearanceSpan;

    goto :goto_1

    .line 803
    .restart local v2       #startOffset:I
    :cond_5
    sget-object v8, Lcom/android/mail/browse/ConversationItemView;->sSnippetTextReadSpan:Landroid/text/style/ForegroundColorSpan;

    goto :goto_2
.end method

.method private createTranslateXAnimation(Z)Landroid/animation/ObjectAnimator;
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1497
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->getListView()Lcom/android/mail/ui/SwipeableListView;

    move-result-object v1

    .line 1499
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getMeasuredWidth()I

    move-result v1

    move v2, v1

    .line 1500
    :goto_0
    if-eqz p1, :cond_1

    int-to-float v1, v2

    .line 1501
    :goto_1
    if-eqz p1, :cond_2

    .line 1502
    :goto_2
    const-string v2, "translationX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v1, v4, v3

    const/4 v1, 0x1

    aput v0, v4, v1

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1503
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x4000

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1504
    sget v1, Lcom/android/mail/browse/ConversationItemView;->sSlideAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1505
    return-object v0

    :cond_0
    move v2, v3

    .line 1499
    goto :goto_0

    :cond_1
    move v1, v0

    .line 1500
    goto :goto_1

    .line 1501
    :cond_2
    int-to-float v0, v2

    goto :goto_2
.end method

.method private drawAttachmentPreviews(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter "canvas"

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->attachmentPreviewsX:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->attachmentPreviewsY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1206
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mAttachmentPreviewsCanvas:Lcom/android/mail/ui/DividedImageCanvas;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/DividedImageCanvas;->draw(Landroid/graphics/Canvas;)V

    .line 1207
    return-void
.end method

.method private drawContactImages(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter "canvas"

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesX:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1201
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mContactImagesHolder:Lcom/android/mail/ui/DividedImageCanvas;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/DividedImageCanvas;->draw(Landroid/graphics/Canvas;)V

    .line 1202
    return-void
.end method

.method private drawSenders(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter "canvas"

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersX:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1216
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 1217
    return-void
.end method

.method private drawSubject(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter "canvas"

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->subjectX:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->subjectY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1211
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mSubjectTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 1212
    return-void
.end method

.method private static drawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V
    .locals 7
    .parameter "canvas"
    .parameter "s"
    .parameter "x"
    .parameter "y"
    .parameter "paint"

    .prologue
    .line 1224
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v4, p2

    int-to-float v5, p3

    move-object v0, p0

    move-object v1, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 1225
    return-void
.end method

.method private ellipsize(I)I
    .locals 18
    .parameter "fixedWidth"

    .prologue
    .line 1001
    const/4 v12, 0x0

    .line 1002
    .local v12, totalWidth:I
    const/4 v2, 0x1

    .line 1003
    .local v2, currentLine:I
    const/4 v3, 0x0

    .line 1004
    .local v3, ellipsize:Z
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v14, v14, Lcom/android/mail/browse/ConversationItemViewModel;->senderFragments:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;

    .line 1005
    .local v8, senderFragment:Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;
    iget-object v11, v8, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->style:Landroid/text/style/CharacterStyle;

    .line 1006
    .local v11, style:Landroid/text/style/CharacterStyle;
    iget v10, v8, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->start:I

    .line 1007
    .local v10, start:I
    iget v4, v8, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->end:I

    .line 1008
    .local v4, end:I
    iget v13, v8, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->width:I

    .line 1009
    .local v13, width:I
    iget-boolean v7, v8, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->isFixed:Z

    .line 1010
    .local v7, isFixed:Z
    sget-object v14, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    invoke-virtual {v11, v14}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1013
    if-eqz v3, :cond_0

    if-nez v7, :cond_0

    .line 1014
    const/4 v14, 0x0

    iput-boolean v14, v8, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->shouldDisplay:Z

    goto :goto_0

    .line 1019
    :cond_0
    const/4 v14, 0x0

    iput-object v14, v8, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->ellipsizedText:Ljava/lang/String;

    .line 1020
    if-eqz v7, :cond_1

    .line 1021
    sub-int p1, p1, v13

    .line 1023
    :cond_1
    add-int v14, v12, v13

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v14, v2, v1}, Lcom/android/mail/browse/ConversationItemView;->canFitFragment(III)Z

    move-result v14

    if-nez v14, :cond_4

    .line 1026
    if-nez v12, :cond_5

    .line 1027
    const/4 v3, 0x1

    .line 1043
    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    .line 1044
    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/mail/browse/ConversationItemView;->mSendersWidth:I

    sub-int v13, v14, v12

    .line 1047
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v14, v14, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersLineCount:I

    if-ne v2, v14, :cond_3

    .line 1048
    sub-int v13, v13, p1

    .line 1050
    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v14, v14, Lcom/android/mail/browse/ConversationItemViewModel;->sendersText:Ljava/lang/String;

    invoke-virtual {v14, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    int-to-float v0, v13

    move/from16 v16, v0

    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v14 .. v17}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->ellipsizedText:Ljava/lang/String;

    .line 1053
    sget-object v14, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    iget-object v15, v8, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->ellipsizedText:Ljava/lang/String;

    invoke-virtual {v14, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v14

    float-to-int v13, v14

    .line 1056
    :cond_4
    const/4 v14, 0x1

    iput-boolean v14, v8, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->shouldDisplay:Z

    .line 1057
    add-int/2addr v12, v13

    .line 1060
    iget-object v14, v8, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->ellipsizedText:Ljava/lang/String;

    if-eqz v14, :cond_7

    .line 1061
    iget-object v5, v8, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->ellipsizedText:Ljava/lang/String;

    .line 1065
    .local v5, fragmentDisplayText:Ljava/lang/CharSequence;
    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v14, v14, Lcom/android/mail/browse/ConversationItemViewModel;->sendersDisplayText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 1066
    .local v9, spanStart:I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v14, v14, Lcom/android/mail/browse/ConversationItemViewModel;->sendersDisplayText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1067
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v14, v14, Lcom/android/mail/browse/ConversationItemViewModel;->sendersDisplayText:Landroid/text/SpannableStringBuilder;

    iget-object v15, v8, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->style:Landroid/text/style/CharacterStyle;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->sendersDisplayText:Landroid/text/SpannableStringBuilder;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    const/16 v17, 0x21

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v14, v15, v9, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 1030
    .end local v5           #fragmentDisplayText:Ljava/lang/CharSequence;
    .end local v9           #spanStart:I
    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v14, v14, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersLineCount:I

    if-ge v2, v14, :cond_6

    .line 1031
    add-int/lit8 v2, v2, 0x1

    .line 1032
    const/4 v12, 0x0

    .line 1035
    add-int v14, v12, v13

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/mail/browse/ConversationItemView;->mSendersWidth:I

    if-le v14, v15, :cond_2

    .line 1036
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 1039
    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 1063
    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v14, v14, Lcom/android/mail/browse/ConversationItemViewModel;->sendersText:Ljava/lang/String;

    invoke-virtual {v14, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .restart local v5       #fragmentDisplayText:Ljava/lang/CharSequence;
    goto :goto_2

    .line 1070
    .end local v4           #end:I
    .end local v5           #fragmentDisplayText:Ljava/lang/CharSequence;
    .end local v7           #isFixed:Z
    .end local v8           #senderFragment:Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;
    .end local v10           #start:I
    .end local v11           #style:Landroid/text/style/CharacterStyle;
    .end local v13           #width:I
    :cond_8
    return v12
.end method

.method private ellipsizeStyledSenders()I
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 912
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 913
    const/4 v1, 0x0

    .line 916
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v9, v0, Lcom/android/mail/browse/ConversationItemViewModel;->messageInfoString:Landroid/text/SpannableStringBuilder;

    .line 917
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 918
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-virtual {v9, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 922
    array-length v2, v0

    if-lez v2, :cond_0

    .line 923
    aget-object v0, v0, v5

    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 926
    :cond_0
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 927
    add-float/2addr v0, v1

    .line 931
    :goto_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v1, v1, Lcom/android/mail/browse/ConversationItemViewModel;->styledSenders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v3

    move v4, v5

    move v6, v0

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 933
    if-eqz v0, :cond_1

    .line 937
    if-eqz v4, :cond_4

    .line 984
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iput v1, v0, Lcom/android/mail/browse/ConversationItemViewModel;->styledMessageInfoStringOffset:I

    .line 985
    if-eqz v9, :cond_3

    .line 986
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 988
    :cond_3
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iput-object v8, v0, Lcom/android/mail/browse/ConversationItemViewModel;->styledSendersString:Landroid/text/SpannableStringBuilder;

    .line 989
    float-to-int v0, v6

    return v0

    .line 940
    :cond_4
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v7, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v5, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 942
    array-length v7, v1

    if-lez v7, :cond_5

    .line 943
    aget-object v7, v1, v5

    sget-object v11, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v11}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 947
    :cond_5
    sget-object v7, Lcom/android/mail/browse/SendersView;->sElidedString:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/android/mail/browse/ConversationItemView;->sElidedPaddingToken:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/android/mail/browse/ConversationItemView;->sElidedPaddingToken:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/mail/browse/ConversationItemView;->copyStyles([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    .line 958
    :goto_2
    array-length v7, v1

    if-lez v7, :cond_6

    .line 959
    aget-object v7, v1, v5

    sget-object v11, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v11}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 962
    :cond_6
    sget-object v7, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    .line 963
    add-float v11, v7, v6

    iget v12, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersWidth:I

    int-to-float v12, v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_b

    .line 966
    const/4 v7, 0x1

    .line 967
    iget v4, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersWidth:I

    int-to-float v4, v4

    sub-float/2addr v4, v6

    .line 968
    sget-object v11, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v11, v4, v12}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/mail/browse/ConversationItemView;->copyStyles([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 970
    sget-object v4, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    move v13, v4

    move v4, v7

    move v7, v13

    .line 974
    :goto_3
    add-float/2addr v6, v7

    .line 977
    if-eqz v1, :cond_7

    move-object v0, v1

    .line 982
    :cond_7
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 950
    :cond_8
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_a

    if-eqz v2, :cond_9

    sget-object v7, Lcom/android/mail/browse/SendersView;->sElidedString:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 954
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/android/mail/browse/ConversationItemView;->sSendersSplitToken:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/mail/browse/ConversationItemView;->copyStyles([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto :goto_2

    :cond_a
    move-object v2, v0

    .line 956
    goto :goto_2

    :cond_b
    move-object v1, v3

    .line 972
    goto :goto_3

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method private filterTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1079
    .line 1080
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    .line 1082
    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1083
    if-lez v1, :cond_0

    .line 1084
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1085
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v2, v4}, Lcom/android/mail/utils/Utils;->ellipsize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1089
    :cond_0
    return-object p1
.end method

.method private getListView()Lcom/android/mail/ui/SwipeableListView;
    .locals 2

    .prologue
    .line 1419
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/SwipeableConversationItemView;

    invoke-virtual {v1}, Lcom/android/mail/browse/SwipeableConversationItemView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/SwipeableListView;

    .line 1421
    .local v0, v:Lcom/android/mail/ui/SwipeableListView;
    if-nez v0, :cond_0

    .line 1422
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v1}, Lcom/android/mail/ui/AnimatedAdapter;->getListView()Lcom/android/mail/ui/SwipeableListView;

    move-result-object v0

    .line 1424
    :cond_0
    return-object v0
.end method

.method private static getPadding(II)I
    .locals 1
    .parameter "space"
    .parameter "length"

    .prologue
    .line 339
    sub-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getStarBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->starred:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->STAR_ON:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->STAR_OFF:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private isTouchInContactPhoto(F)Z
    .locals 3
    .parameter "x"

    .prologue
    const/4 v0, 0x1

    .line 1301
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewModel;->gadgetMode:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesX:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v2, v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesWidth:I

    add-int/2addr v1, v2

    sget v2, Lcom/android/mail/browse/ConversationItemView;->sSenderImageTouchSlop:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isTouchInStar(FF)Z
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    .line 1308
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->mStarEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->starX:I

    sget v1, Lcom/android/mail/browse/ConversationItemView;->sStarTouchSlop:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private layoutSenders()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 766
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationItemViewModel;->styledSendersString:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_0

    .line 767
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->showActivatedText()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 768
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationItemViewModel;->styledSendersString:Landroid/text/SpannableStringBuilder;

    sget-object v3, Lcom/android/mail/browse/ConversationItemView;->sActivatedTextSpan:Landroid/text/style/CharacterStyle;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget v4, v4, Lcom/android/mail/browse/ConversationItemViewModel;->styledMessageInfoStringOffset:I

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 774
    :goto_0
    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersWidth:I

    .line 775
    .local v1, w:I
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v0, v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersHeight:I

    .line 776
    .local v0, h:I
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersTextView:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v3, v3, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersLineCount:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 778
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v3, v3, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersFontSize:F

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 779
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersTextView:Landroid/widget/TextView;

    invoke-static {v2, v1, v0}, Lcom/android/mail/browse/ConversationItemView;->layoutViewExactly(Landroid/view/View;II)V

    .line 781
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mSendersTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v3, v3, Lcom/android/mail/browse/ConversationItemViewModel;->styledSendersString:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    .end local v0           #h:I
    .end local v1           #w:I
    :cond_0
    return-void

    .line 771
    :cond_1
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationItemViewModel;->styledSendersString:Landroid/text/SpannableStringBuilder;

    sget-object v3, Lcom/android/mail/browse/ConversationItemView;->sActivatedTextSpan:Landroid/text/style/CharacterStyle;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static layoutViewExactly(Landroid/view/View;II)V
    .locals 3
    .parameter "v"
    .parameter "w"
    .parameter "h"

    .prologue
    const/4 v2, 0x0

    .line 761
    invoke-static {p1}, Lcom/android/mail/browse/ConversationItemView;->makeExactSpecForSize(I)I

    move-result v0

    invoke-static {p2}, Lcom/android/mail/browse/ConversationItemView;->makeExactSpecForSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 762
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 763
    return-void
.end method

.method private loadAttachmentPreviews()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 731
    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->mAttachmentPreviewMode:I

    if-eqz v1, :cond_1

    .line 732
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/mail/browse/ConversationItemView;->mAttachmentPreviewMode:I

    invoke-static {v1, v2}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getAttachmentPreviewsHeight(Landroid/content/Context;I)I

    move-result v1

    .line 734
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v2, v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->attachmentPreviewsWidth:I

    if-lez v2, :cond_0

    if-gtz v1, :cond_2

    .line 735
    :cond_0
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Attachment preview width(%d) or height(%d) is 0 for mode: (%d,%d)."

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v5, v5, Lcom/android/mail/browse/ConversationItemViewCoordinates;->attachmentPreviewsWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->mAttachmentPreviewMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 754
    :cond_1
    return-void

    .line 741
    :cond_2
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mAttachmentPreviewsCanvas:Lcom/android/mail/ui/DividedImageCanvas;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v3, v3, Lcom/android/mail/browse/ConversationItemViewCoordinates;->attachmentPreviewsWidth:I

    invoke-virtual {v2, v3, v1}, Lcom/android/mail/ui/DividedImageCanvas;->setDimensions(II)V

    .line 743
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v1, v1, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v1}, Lcom/android/mail/providers/Conversation;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    .line 744
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mAttachmentPreviewsCanvas:Lcom/android/mail/ui/DividedImageCanvas;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/DividedImageCanvas;->setDivisionIds(Ljava/util/List;)V

    .line 745
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 746
    :goto_0
    if-ge v1, v6, :cond_1

    if-ge v1, v3, :cond_1

    .line 747
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 748
    new-instance v4, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;

    invoke-direct {v4, v0, v0, v1}, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 750
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sAttachmentPreviewsManager:Lcom/android/mail/photomanager/ContactPhotoManager;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->mAttachmentPreviewsCanvas:Lcom/android/mail/ui/DividedImageCanvas;

    invoke-virtual {v0, v4, v5}, Lcom/android/mail/photomanager/ContactPhotoManager;->loadThumbnail(Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;Lcom/android/mail/ui/ImageCanvas;)V

    .line 746
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private loadSenderImages()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 706
    iget v4, p0, Lcom/android/mail/browse/ConversationItemView;->mGadgetMode:I

    if-ne v4, v9, :cond_1

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v4, v4, Lcom/android/mail/browse/ConversationItemViewModel;->displayableSenderEmails:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v4, v4, Lcom/android/mail/browse/ConversationItemViewModel;->displayableSenderEmails:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 709
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v4, v4, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesWidth:I

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v4, v4, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesHeight:I

    if-gtz v4, :cond_2

    .line 710
    :cond_0
    sget-object v4, Lcom/android/mail/browse/ConversationItemView;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Contact image width(%d) or height(%d) is 0 for mode: (%d)."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v8, v8, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v7, v7, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    invoke-virtual {v8}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->getMode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 728
    :cond_1
    return-void

    .line 716
    :cond_2
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mContactImagesHolder:Lcom/android/mail/ui/DividedImageCanvas;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v5, v5, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesWidth:I

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v6, v6, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesHeight:I

    invoke-virtual {v4, v5, v6}, Lcom/android/mail/ui/DividedImageCanvas;->setDimensions(II)V

    .line 718
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mContactImagesHolder:Lcom/android/mail/ui/DividedImageCanvas;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v5, v5, Lcom/android/mail/browse/ConversationItemViewModel;->displayableSenderEmails:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lcom/android/mail/ui/DividedImageCanvas;->setDivisionIds(Ljava/util/List;)V

    .line 719
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v4, v4, Lcom/android/mail/browse/ConversationItemViewModel;->displayableSenderEmails:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 721
    .local v3, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/4 v4, 0x4

    if-ge v1, v4, :cond_1

    if-ge v1, v3, :cond_1

    .line 722
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v4, v4, Lcom/android/mail/browse/ConversationItemViewModel;->displayableSenderEmails:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 723
    .local v0, emailAddress:Ljava/lang/String;
    new-instance v2, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v4, v4, Lcom/android/mail/browse/ConversationItemViewModel;->displayableSenderNames:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4, v0, v1}, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 725
    .local v2, photoIdentifier:Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;
    sget-object v4, Lcom/android/mail/browse/ConversationItemView;->sContactPhotoManager:Lcom/android/mail/photomanager/ContactPhotoManager;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->mContactImagesHolder:Lcom/android/mail/ui/DividedImageCanvas;

    invoke-virtual {v4, v2, v5}, Lcom/android/mail/photomanager/ContactPhotoManager;->loadThumbnail(Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;Lcom/android/mail/ui/ImageCanvas;)V

    .line 721
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static makeExactSpecForSize(I)I
    .locals 1
    .parameter

    .prologue
    .line 757
    const/high16 v0, 0x4000

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private onTouchEventNoSwipe(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "event"

    .prologue
    .line 1325
    const/4 v0, 0x0

    .line 1327
    .local v0, handled:Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v1, v3

    .line 1328
    .local v1, x:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v2, v3

    .line 1329
    .local v2, y:I
    iput v1, p0, Lcom/android/mail/browse/ConversationItemView;->mLastTouchX:I

    .line 1330
    iput v2, p0, Lcom/android/mail/browse/ConversationItemView;->mLastTouchY:I

    .line 1331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1357
    :cond_0
    :goto_0
    :pswitch_0
    if-nez v0, :cond_1

    .line 1358
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1361
    :cond_1
    return v0

    .line 1333
    :pswitch_1
    int-to-float v3, v1

    invoke-direct {p0, v3}, Lcom/android/mail/browse/ConversationItemView;->isTouchInContactPhoto(F)Z

    move-result v3

    if-nez v3, :cond_2

    int-to-float v3, v1

    int-to-float v4, v2

    invoke-direct {p0, v3, v4}, Lcom/android/mail/browse/ConversationItemView;->isTouchInStar(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1334
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/mail/browse/ConversationItemView;->mDownEvent:Z

    .line 1335
    const/4 v0, 0x1

    goto :goto_0

    .line 1340
    :pswitch_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/mail/browse/ConversationItemView;->mDownEvent:Z

    goto :goto_0

    .line 1344
    :pswitch_3
    iget-boolean v3, p0, Lcom/android/mail/browse/ConversationItemView;->mDownEvent:Z

    if-eqz v3, :cond_0

    .line 1345
    int-to-float v3, v1

    invoke-direct {p0, v3}, Lcom/android/mail/browse/ConversationItemView;->isTouchInContactPhoto(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1347
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->toggleSelectedState()V

    .line 1352
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1348
    :cond_4
    int-to-float v3, v1

    int-to-float v4, v2

    invoke-direct {p0, v3, v4}, Lcom/android/mail/browse/ConversationItemView;->isTouchInStar(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1350
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->toggleStar()V

    goto :goto_1

    .line 1331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static pauseTimer(Ljava/lang/String;)V
    .locals 1
    .parameter "tag"

    .prologue
    .line 548
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sTimer:Lcom/android/mail/perf/Timer;

    if-eqz v0, :cond_0

    .line 549
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sTimer:Lcom/android/mail/perf/Timer;

    invoke-virtual {v0, p0}, Lcom/android/mail/perf/Timer;->pause(Ljava/lang/String;)V

    .line 551
    :cond_0
    return-void
.end method

.method private setContentDescription()V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemViewModel;->resetContentDescription()V

    .line 610
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemViewModel;->getContentDescription(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 612
    :cond_0
    return-void
.end method

.method private showActivatedText()Z
    .locals 3

    .prologue
    .line 825
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 826
    .local v0, isListCollapsed:Z
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationItemView;->mTabletDevice:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static startTimer(Ljava/lang/String;)V
    .locals 1
    .parameter "tag"

    .prologue
    .line 542
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sTimer:Lcom/android/mail/perf/Timer;

    if-eqz v0, :cond_0

    .line 543
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sTimer:Lcom/android/mail/perf/Timer;

    invoke-virtual {v0, p0}, Lcom/android/mail/perf/Timer;->start(Ljava/lang/String;)V

    .line 545
    :cond_0
    return-void
.end method

.method private updateBackground(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1237
    if-eqz p1, :cond_0

    .line 1238
    const v0, 0x7f02002c

    .line 1242
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->setBackgroundResource(I)V

    .line 1243
    return-void

    .line 1240
    :cond_0
    const v0, 0x7f02002b

    goto :goto_0
.end method


# virtual methods
.method public bind(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/ui/ConversationSelectionSet;Lcom/android/mail/providers/Folder;IZZLcom/android/mail/ui/AnimatedAdapter;)V
    .locals 9
    .parameter "conversation"
    .parameter "activity"
    .parameter "set"
    .parameter "folder"
    .parameter "checkboxOrSenderImage"
    .parameter "swipeEnabled"
    .parameter "priorityArrowEnabled"
    .parameter "adapter"

    .prologue
    .line 434
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mAccount:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/mail/browse/ConversationItemViewModel;->forConversation(Ljava/lang/String;Lcom/android/mail/providers/Conversation;)Lcom/android/mail/browse/ConversationItemViewModel;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/mail/browse/ConversationItemView;->bind(Lcom/android/mail/browse/ConversationItemViewModel;Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/ui/ConversationSelectionSet;Lcom/android/mail/providers/Folder;IZZLcom/android/mail/ui/AnimatedAdapter;)V

    .line 436
    return-void
.end method

.method public canChildBeDismissed()Z
    .locals 1

    .prologue
    .line 1313
    const/4 v0, 0x1

    return v0
.end method

.method public createDestroyAnimation()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 1509
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->createHeightAnimation(Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public createDestroyWithSwipeAnimation()Landroid/animation/Animator;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1489
    invoke-direct {p0, v4}, Lcom/android/mail/browse/ConversationItemView;->createTranslateXAnimation(Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1490
    .local v1, slide:Landroid/animation/ObjectAnimator;
    invoke-direct {p0, v4}, Lcom/android/mail/browse/ConversationItemView;->createHeightAnimation(Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1491
    .local v0, height:Landroid/animation/ObjectAnimator;
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1492
    .local v2, transitionSet:Landroid/animation/AnimatorSet;
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1493
    return-object v2
.end method

.method public createSwipeUndoAnimation()Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 1465
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->createTranslateXAnimation(Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1466
    .local v0, undoAnimator:Landroid/animation/ObjectAnimator;
    return-object v0
.end method

.method public createUndoAnimation()Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 1474
    invoke-direct {p0, v5}, Lcom/android/mail/browse/ConversationItemView;->createHeightAnimation(Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1475
    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1476
    sget v2, Lcom/android/mail/browse/ConversationItemView;->sShrinkAnimationDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1477
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x4000

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1478
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1479
    new-array v3, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1480
    new-instance v0, Lcom/android/mail/utils/HardwareLayerEnabler;

    invoke-direct {v0, p0}, Lcom/android/mail/utils/HardwareLayerEnabler;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1481
    return-object v2

    .line 1475
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 1318
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->getListView()Lcom/android/mail/ui/SwipeableListView;

    move-result-object v0

    .line 1319
    .local v0, listView:Lcom/android/mail/ui/SwipeableListView;
    if-eqz v0, :cond_0

    .line 1320
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->getListView()Lcom/android/mail/ui/SwipeableListView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/mail/ui/SwipeableListView;->dismissChild(Lcom/android/mail/browse/ConversationItemView;)V

    .line 1322
    :cond_0
    return-void
.end method

.method public getConversation()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public getMinAllowScrollDistance()F
    .locals 1

    .prologue
    .line 1624
    sget v0, Lcom/android/mail/browse/ConversationItemView;->sScrollSlop:I

    int-to-float v0, v0

    return v0
.end method

.method public getSwipeableView()Lcom/android/mail/ui/SwipeableItemView$SwipeableView;
    .locals 1

    .prologue
    .line 1529
    invoke-static {p0}, Lcom/android/mail/ui/SwipeableItemView$SwipeableView;->from(Landroid/view/View;)Lcom/android/mail/ui/SwipeableItemView$SwipeableView;

    move-result-object v0

    return-object v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 1575
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1580
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1577
    :pswitch_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->stopDragMode()V

    .line 1578
    const/4 v0, 0x1

    goto :goto_0

    .line 1575
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter "canvas"

    .prologue
    const/4 v9, 0x0

    .line 1095
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->mGadgetMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1096
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1097
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationItemView;->drawContactImages(Landroid/graphics/Canvas;)V

    .line 1098
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-boolean v6, v0, Lcom/android/mail/browse/ConversationItemViewModel;->unread:Z

    .line 1103
    .local v6, isUnread:Z
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1104
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->sendersDisplayLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_a

    .line 1105
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersFontSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1106
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    invoke-static {v6}, Lcom/android/mail/browse/SendersView;->getTypeface(Z)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1107
    sget-object v1, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    if-eqz v6, :cond_9

    sget v0, Lcom/android/mail/browse/ConversationItemView;->sSendersTextColorUnread:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1108
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersX:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->sendersY:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationItemViewModel;->sendersDisplayLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1110
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->sendersDisplayLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1114
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1118
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1120
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationItemView;->drawSubject(Landroid/graphics/Canvas;)V

    .line 1121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1124
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mConfig:Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->areFoldersVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->folderDisplayer:Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/browse/ConversationItemView$ConversationItemFolderDisplayer;->drawFolders(Landroid/graphics/Canvas;Lcom/android/mail/browse/ConversationItemViewCoordinates;)V

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mConfig:Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->isColorBlockVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1130
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sFoldersPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v1, v1, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget v1, v1, Lcom/android/mail/providers/Conversation;->color:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1131
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sFoldersPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1132
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->colorBlockX:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->colorBlockY:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->colorBlockX:I

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v3, v3, Lcom/android/mail/browse/ConversationItemViewCoordinates;->colorBlockWidth:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v0, v0, Lcom/android/mail/browse/ConversationItemViewCoordinates;->colorBlockY:I

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v4, v4, Lcom/android/mail/browse/ConversationItemViewCoordinates;->colorBlockHeight:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    sget-object v5, Lcom/android/mail/browse/ConversationItemView;->sFoldersPaint:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1138
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mConfig:Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->isReplyStateVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1139
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->hasBeenRepliedTo:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->hasBeenForwarded:Z

    if-eqz v0, :cond_b

    .line 1140
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->STATE_REPLIED_AND_FORWARDED:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->replyStateX:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v2, v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->replyStateY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1154
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mConfig:Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->isPersonalIndicatorVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1155
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->personalLevelBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->personalIndicatorX:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v2, v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->personalIndicatorY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1160
    :cond_4
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->dateFontSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1161
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1162
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    sget v1, Lcom/android/mail/browse/ConversationItemView;->sDateTextColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1163
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->dateText:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->mDateX:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v2, v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->dateYBaseline:I

    sget-object v3, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/mail/browse/ConversationItemView;->drawText(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    .line 1167
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->paperclip:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 1168
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->paperclip:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->mPaperclipX:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v2, v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->paperclipY:I

    int-to-float v2, v2

    sget-object v3, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1171
    :cond_5
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->mStarEnabled:Z

    if-eqz v0, :cond_6

    .line 1173
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->getStarBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->starX:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v2, v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->starY:I

    int-to-float v2, v2

    sget-object v3, Lcom/android/mail/browse/ConversationItemView;->sPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1177
    :cond_6
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->mAttachmentPreviewMode:I

    if-eqz v0, :cond_7

    .line 1178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1179
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationItemView;->drawAttachmentPreviews(Landroid/graphics/Canvas;)V

    .line 1180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1184
    :cond_7
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->mTabletDevice:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->mListCollapsible:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mConfig:Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->getViewMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/mail/ui/ViewMode;->isConversationMode(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1186
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->RIGHT_EDGE_TABLET:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v1

    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->RIGHT_EDGE_TABLET:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1188
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->RIGHT_EDGE_TABLET:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1190
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1192
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v0

    sget-object v1, Lcom/android/mail/browse/ConversationItemView;->VISIBLE_CONVERSATION_CARET:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v7, v0, v1

    .line 1193
    .local v7, x:I
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v0

    sget-object v1, Lcom/android/mail/browse/ConversationItemView;->VISIBLE_CONVERSATION_CARET:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v8, v0, 0x2

    .line 1194
    .local v8, y:I
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->VISIBLE_CONVERSATION_CARET:Landroid/graphics/Bitmap;

    int-to-float v1, v7

    int-to-float v2, v8

    invoke-virtual {p1, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1197
    .end local v7           #x:I
    .end local v8           #y:I
    :cond_8
    return-void

    .line 1107
    :cond_9
    sget v0, Lcom/android/mail/browse/ConversationItemView;->sSendersTextColorRead:I

    goto/16 :goto_0

    .line 1112
    :cond_a
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationItemView;->drawSenders(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 1142
    :cond_b
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->hasBeenRepliedTo:Z

    if-eqz v0, :cond_c

    .line 1143
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->STATE_REPLIED:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->replyStateX:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v2, v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->replyStateY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 1145
    :cond_c
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->hasBeenForwarded:Z

    if-eqz v0, :cond_d

    .line 1146
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->STATE_FORWARDED:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->replyStateX:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v2, v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->replyStateY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 1148
    :cond_d
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->isInvite:Z

    if-eqz v0, :cond_3

    .line 1149
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->STATE_CALENDAR_INVITE:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->replyStateX:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v2, v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->replyStateY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 584
    const-string v0, "CCHV.layout"

    invoke-static {v0}, Lcom/android/mail/browse/ConversationItemView;->startTimer(Ljava/lang/String;)V

    .line 586
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 588
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->calculateTextsAndBitmaps()V

    .line 589
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->calculateCoordinates()V

    .line 592
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->unread:Z

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->createSubject(Z)V

    .line 594
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemViewModel;->isLayoutValid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->setContentDescription()V

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemViewModel;->validate(Landroid/content/Context;)V

    .line 599
    const-string v0, "CCHV.layout"

    invoke-static {v0}, Lcom/android/mail/browse/ConversationItemView;->pauseTimer(Ljava/lang/String;)V

    .line 600
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sTimer:Lcom/android/mail/perf/Timer;

    if-eqz v0, :cond_1

    sget v0, Lcom/android/mail/browse/ConversationItemView;->sLayoutCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/mail/browse/ConversationItemView;->sLayoutCount:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 601
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->sTimer:Lcom/android/mail/perf/Timer;

    invoke-virtual {v0}, Lcom/android/mail/perf/Timer;->dumpResults()V

    .line 602
    new-instance v0, Lcom/android/mail/perf/Timer;

    invoke-direct {v0}, Lcom/android/mail/perf/Timer;-><init>()V

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->sTimer:Lcom/android/mail/perf/Timer;

    .line 603
    const/4 v0, 0x0

    sput v0, Lcom/android/mail/browse/ConversationItemView;->sLayoutCount:I

    .line 605
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 555
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 557
    .local v3, wSize:I
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v4}, Lcom/android/mail/ui/ControllableActivity;->getViewMode()Lcom/android/mail/ui/ViewMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v0

    .line 558
    .local v0, currentMode:I
    iget v4, p0, Lcom/android/mail/browse/ConversationItemView;->mViewWidth:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Lcom/android/mail/browse/ConversationItemView;->mPreviousMode:I

    if-eq v4, v0, :cond_1

    .line 559
    :cond_0
    iput v3, p0, Lcom/android/mail/browse/ConversationItemView;->mViewWidth:I

    .line 560
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->mPreviousMode:I

    .line 562
    :cond_1
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget v5, p0, Lcom/android/mail/browse/ConversationItemView;->mViewWidth:I

    iput v5, v4, Lcom/android/mail/browse/ConversationItemViewModel;->viewWidth:I

    .line 564
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mConfig:Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    invoke-virtual {v4, v3}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->updateWidth(I)Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->setViewMode(I)Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    .line 566
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 567
    .local v2, res:Landroid/content/res/Resources;
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    const v5, 0x7f0d001d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v4, Lcom/android/mail/browse/ConversationItemViewModel;->standardScaledDimen:I

    .line 568
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget v4, v4, Lcom/android/mail/browse/ConversationItemViewModel;->standardScaledDimen:I

    sget v5, Lcom/android/mail/browse/ConversationItemView;->sStandardScaledDimen:I

    if-eq v4, v5, :cond_2

    .line 570
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget v4, v4, Lcom/android/mail/browse/ConversationItemViewModel;->standardScaledDimen:I

    sput v4, Lcom/android/mail/browse/ConversationItemView;->sStandardScaledDimen:I

    .line 571
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->refreshConversationDimens(Landroid/content/Context;)V

    .line 574
    :cond_2
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->mConfig:Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->mAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v6}, Lcom/android/mail/ui/AnimatedAdapter;->getCoordinatesCache()Landroid/util/SparseArray;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/mail/browse/ConversationItemViewCoordinates;->forConfig(Landroid/content/Context;Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;Landroid/util/SparseArray;)Lcom/android/mail/browse/ConversationItemViewCoordinates;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    .line 577
    iget v4, p0, Lcom/android/mail/browse/ConversationItemView;->mAnimatedHeightFraction:F

    const/high16 v5, 0x3f80

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/android/mail/browse/ConversationItemView;->mAnimatedHeightFraction:F

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v5, v5, Lcom/android/mail/browse/ConversationItemViewCoordinates;->height:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 579
    .local v1, h:I
    :goto_0
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mConfig:Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->getWidth()I

    move-result v4

    invoke-virtual {p0, v4, v1}, Lcom/android/mail/browse/ConversationItemView;->setMeasuredDimension(II)V

    .line 580
    return-void

    .line 577
    .end local v1           #h:I
    :cond_3
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v4, Lcom/android/mail/browse/ConversationItemViewCoordinates;->height:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "event"

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 1369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v1, v4

    .line 1370
    .local v1, x:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v2, v4

    .line 1371
    .local v2, y:I
    iput v1, p0, Lcom/android/mail/browse/ConversationItemView;->mLastTouchX:I

    .line 1372
    iput v2, p0, Lcom/android/mail/browse/ConversationItemView;->mLastTouchY:I

    .line 1373
    iget-boolean v4, p0, Lcom/android/mail/browse/ConversationItemView;->mSwipeEnabled:Z

    if-nez v4, :cond_1

    .line 1374
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationItemView;->onTouchEventNoSwipe(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1404
    :cond_0
    :goto_0
    return v0

    .line 1376
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1400
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1401
    .local v0, handled:Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_0

    move v0, v3

    .line 1402
    goto :goto_0

    .line 1378
    .end local v0           #handled:Z
    :pswitch_0
    int-to-float v4, v1

    invoke-direct {p0, v4}, Lcom/android/mail/browse/ConversationItemView;->isTouchInContactPhoto(F)Z

    move-result v4

    if-nez v4, :cond_3

    int-to-float v4, v1

    int-to-float v5, v2

    invoke-direct {p0, v4, v5}, Lcom/android/mail/browse/ConversationItemView;->isTouchInStar(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1379
    :cond_3
    iput-boolean v3, p0, Lcom/android/mail/browse/ConversationItemView;->mDownEvent:Z

    move v0, v3

    .line 1380
    goto :goto_0

    .line 1384
    :pswitch_1
    iget-boolean v4, p0, Lcom/android/mail/browse/ConversationItemView;->mDownEvent:Z

    if-eqz v4, :cond_2

    .line 1385
    int-to-float v4, v1

    invoke-direct {p0, v4}, Lcom/android/mail/browse/ConversationItemView;->isTouchInContactPhoto(F)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1387
    iput-boolean v6, p0, Lcom/android/mail/browse/ConversationItemView;->mDownEvent:Z

    .line 1388
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->toggleSelectedState()V

    move v0, v3

    .line 1389
    goto :goto_0

    .line 1390
    :cond_4
    int-to-float v4, v1

    int-to-float v5, v2

    invoke-direct {p0, v4, v5}, Lcom/android/mail/browse/ConversationItemView;->isTouchInStar(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1392
    iput-boolean v6, p0, Lcom/android/mail/browse/ConversationItemView;->mDownEvent:Z

    .line 1393
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->toggleStar()V

    move v0, v3

    .line 1394
    goto :goto_0

    .line 1376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public performClick()Z
    .locals 5

    .prologue
    .line 1409
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    .line 1410
    .local v0, handled:Z
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->getListView()Lcom/android/mail/ui/SwipeableListView;

    move-result-object v1

    .line 1411
    .local v1, list:Lcom/android/mail/ui/SwipeableListView;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1412
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v3, v3, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v1, p0, v3}, Lcom/android/mail/ui/SwipeableListView;->findConversation(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 1413
    .local v2, pos:I
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v3, v3, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget-wide v3, v3, Lcom/android/mail/providers/Conversation;->id:J

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/android/mail/ui/SwipeableListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 1415
    .end local v2           #pos:I
    :cond_0
    return v0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f80

    .line 1432
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 1433
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->setTranslationX(F)V

    .line 1434
    iput v1, p0, Lcom/android/mail/browse/ConversationItemView;->mAnimatedHeightFraction:F

    .line 1435
    return-void
.end method

.method public setAnimatedHeightFraction(F)V
    .locals 0
    .parameter "height"

    .prologue
    .line 1523
    iput p1, p0, Lcom/android/mail/browse/ConversationItemView;->mAnimatedHeightFraction:F

    .line 1524
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 1525
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2
    .parameter "resourceId"

    .prologue
    .line 616
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mBackgrounds:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 617
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mBackgrounds:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 622
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 624
    :cond_1
    return-void
.end method

.method public setTranslationX(F)V
    .locals 6
    .parameter

    .prologue
    .line 1440
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 1442
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1443
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/mail/browse/SwipeableConversationItemView;

    if-nez v1, :cond_1

    .line 1444
    :cond_0
    sget-object v1, Lcom/android/mail/browse/ConversationItemView;->LOG_TAG:Ljava/lang/String;

    const-string v2, "CIV.setTranslationX unexpected ConversationItemView parent: %s x=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1452
    :cond_1
    check-cast v0, Lcom/android/mail/browse/SwipeableConversationItemView;

    .line 1453
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_2

    .line 1454
    const v1, 0x7f080021

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/SwipeableConversationItemView;->setBackgroundResource(I)V

    .line 1458
    :goto_0
    return-void

    .line 1456
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/SwipeableConversationItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public toggleSelectedState()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1261
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_2

    .line 1262
    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->mSelected:Z

    if-nez v2, :cond_3

    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->mSelected:Z

    .line 1263
    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->mSelected:Z

    invoke-virtual {p0, v2}, Lcom/android/mail/browse/ConversationItemView;->setSelected(Z)V

    .line 1264
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v0, v2, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    .line 1266
    .local v0, conv:Lcom/android/mail/providers/Conversation;
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->getListView()Lcom/android/mail/ui/SwipeableListView;

    move-result-object v1

    .line 1267
    .local v1, listView:Lcom/android/mail/ui/SwipeableListView;
    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->mSelected:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Lcom/android/mail/ui/SwipeableListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    :goto_1
    iput v2, v0, Lcom/android/mail/providers/Conversation;->position:I

    .line 1269
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mSelectedConversationSet:Lcom/android/mail/ui/ConversationSelectionSet;

    if-eqz v2, :cond_0

    .line 1270
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mSelectedConversationSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v2, v0}, Lcom/android/mail/ui/ConversationSelectionSet;->toggle(Lcom/android/mail/providers/Conversation;)V

    .line 1272
    :cond_0
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mSelectedConversationSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationSelectionSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1273
    invoke-virtual {v1, v3}, Lcom/android/mail/ui/SwipeableListView;->commitDestructiveActions(Z)V

    .line 1279
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 1281
    .end local v0           #conv:Lcom/android/mail/providers/Conversation;
    .end local v1           #listView:Lcom/android/mail/ui/SwipeableListView;
    :cond_2
    return-void

    .line 1262
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 1267
    .restart local v0       #conv:Lcom/android/mail/providers/Conversation;
    .restart local v1       #listView:Lcom/android/mail/ui/SwipeableListView;
    :cond_4
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public toggleSelectedStateOrBeginDrag()V
    .locals 2

    .prologue
    .line 1251
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getViewMode()Lcom/android/mail/ui/ViewMode;

    move-result-object v0

    .line 1252
    .local v0, mode:Lcom/android/mail/ui/ViewMode;
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationItemView;->mIsExpansiveTablet:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->isListMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1253
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->beginDragMode()V

    .line 1257
    :goto_0
    return-void

    .line 1255
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->toggleSelectedState()V

    goto :goto_0
.end method

.method public toggleStar()V
    .locals 5

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v1, v0, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->starred:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/android/mail/providers/Conversation;->starred:Z

    .line 1288
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->getStarBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1289
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->starX:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v2, v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->starY:I

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v3, v3, Lcom/android/mail/browse/ConversationItemViewCoordinates;->starX:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v4, v4, Lcom/android/mail/browse/ConversationItemViewCoordinates;->starY:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/mail/browse/ConversationItemView;->postInvalidate(IIII)V

    .line 1292
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->mAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v0}, Lcom/android/mail/ui/AnimatedAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationCursor;

    .line 1293
    if-eqz v0, :cond_0

    .line 1294
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v1, v1, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    const-string v2, "starred"

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->mHeader:Lcom/android/mail/browse/ConversationItemViewModel;

    iget-object v3, v3, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->starred:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/mail/browse/ConversationCursor;->updateBoolean(Lcom/android/mail/providers/Conversation;Ljava/lang/String;Z)I

    .line 1297
    :cond_0
    return-void

    .line 1287
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
