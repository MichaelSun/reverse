.class public Lcom/android/ex/chips/RecipientEditTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "RecipientEditTextView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/ActionMode$Callback;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/android/ex/chips/RecipientAlternatesAdapter$OnCheckedItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/chips/RecipientEditTextView$RecipientChipShadow;,
        Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;,
        Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;,
        Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;,
        Lcom/android/ex/chips/RecipientEditTextView$RecipientTextWatcher;
    }
.end annotation


# static fields
.field private static DISMISS:I

.field private static final PHONE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SEPARATOR:Ljava/lang/String;

.field private static sExcessTopPadding:I

.field private static sSelectedTextColor:I


# instance fields
.field private mActionBarHeight:I

.field private final mAddTextWatcher:Ljava/lang/Runnable;

.field private mAddressPopup:Landroid/widget/ListPopupWindow;

.field private mAlternatesLayout:I

.field private mAlternatesListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mAlternatesPopup:Landroid/widget/ListPopupWindow;

.field private mCheckedItem:I

.field private mChipBackground:Landroid/graphics/drawable/Drawable;

.field private mChipBackgroundPressed:Landroid/graphics/drawable/Drawable;

.field private mChipDelete:Landroid/graphics/drawable/Drawable;

.field private mChipFontSize:F

.field private mChipHeight:F

.field private mChipPadding:I

.field private mCopyAddress:Ljava/lang/String;

.field private mCopyDialog:Landroid/app/Dialog;

.field private mDefaultContactPhoto:Landroid/graphics/Bitmap;

.field private mDelayedShrink:Ljava/lang/Runnable;

.field private mDragEnabled:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHandlePendingChips:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mIndividualReplacements:Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;

.field private mInvalidChipBackground:Landroid/graphics/drawable/Drawable;

.field private mLineSpacingExtra:F

.field private mMaxLines:I

.field private mMoreChip:Landroid/text/style/ImageSpan;

.field private mMoreItem:Landroid/widget/TextView;

.field private mNoChips:Z

.field final mPendingChips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingChipsCount:I

.field private mRemovedSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollView:Landroid/widget/ScrollView;

.field private mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

.field private mShouldShrink:Z

.field mTemporaryRecipients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;",
            ">;"
        }
    .end annotation
.end field

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

.field private mTriedGettingScrollView:Z

.field private mValidator:Landroid/widget/AutoCompleteTextView$Validator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/ex/chips/RecipientEditTextView;->SEPARATOR:Ljava/lang/String;

    .line 122
    const-string v0, "dismiss"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/android/ex/chips/RecipientEditTextView;->DISMISS:I

    .line 132
    sput v2, Lcom/android/ex/chips/RecipientEditTextView;->sSelectedTextColor:I

    .line 212
    const-string v0, "(\\+[0-9]+[\\- \\.]*)?(1?[ ]*\\([0-9]+\\)[\\- \\.]*)?([0-9][0-9\\- \\.][0-9\\- \\.]+[0-9])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/ex/chips/RecipientEditTextView;->PHONE_PATTERN:Ljava/util/regex/Pattern;

    .line 250
    sput v2, Lcom/android/ex/chips/RecipientEditTextView;->sExcessTopPadding:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 255
    invoke-direct {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    iput-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipBackground:Landroid/graphics/drawable/Drawable;

    .line 137
    iput-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipDelete:Landroid/graphics/drawable/Drawable;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChips:Ljava/util/ArrayList;

    .line 170
    iput v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    .line 172
    iput-boolean v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChips:Z

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mShouldShrink:Z

    .line 208
    iput-boolean v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDragEnabled:Z

    .line 218
    new-instance v0, Lcom/android/ex/chips/RecipientEditTextView$1;

    invoke-direct {v0, p0}, Lcom/android/ex/chips/RecipientEditTextView$1;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAddTextWatcher:Ljava/lang/Runnable;

    .line 230
    new-instance v0, Lcom/android/ex/chips/RecipientEditTextView$2;

    invoke-direct {v0, p0}, Lcom/android/ex/chips/RecipientEditTextView$2;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandlePendingChips:Ljava/lang/Runnable;

    .line 239
    new-instance v0, Lcom/android/ex/chips/RecipientEditTextView$3;

    invoke-direct {v0, p0}, Lcom/android/ex/chips/RecipientEditTextView$3;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDelayedShrink:Ljava/lang/Runnable;

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView;->setChipDimensions(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 257
    sget v0, Lcom/android/ex/chips/RecipientEditTextView;->sSelectedTextColor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/android/ex/chips/RecipientEditTextView;->sSelectedTextColor:I

    .line 260
    :cond_0
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    .line 261
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAddressPopup:Landroid/widget/ListPopupWindow;

    .line 262
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCopyDialog:Landroid/app/Dialog;

    .line 263
    new-instance v0, Lcom/android/ex/chips/RecipientEditTextView$4;

    invoke-direct {v0, p0}, Lcom/android/ex/chips/RecipientEditTextView$4;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 276
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getInputType()I

    move-result v0

    const/high16 v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setInputType(I)V

    .line 277
    invoke-virtual {p0, p0}, Lcom/android/ex/chips/RecipientEditTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 278
    invoke-virtual {p0, p0}, Lcom/android/ex/chips/RecipientEditTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 279
    new-instance v0, Lcom/android/ex/chips/RecipientEditTextView$5;

    invoke-direct {v0, p0}, Lcom/android/ex/chips/RecipientEditTextView$5;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    .line 289
    new-instance v0, Lcom/android/ex/chips/RecipientEditTextView$RecipientTextWatcher;

    invoke-direct {v0, p0, v2}, Lcom/android/ex/chips/RecipientEditTextView$RecipientTextWatcher;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEditTextView$1;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 290
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 291
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 292
    invoke-virtual {p0, p0}, Lcom/android/ex/chips/RecipientEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 293
    return-void
.end method

.method static synthetic access$000(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/text/TextWatcher;
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    return-object v0
.end method

.method static synthetic access$002(Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/TextWatcher;)Landroid/text/TextWatcher;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 106
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Landroid/widget/ListAdapter;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->createAlternatesAdapter(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipStart(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/android/ex/chips/RecipientEditTextView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipHeight:F

    return v0
.end method

.method static synthetic access$1300(Lcom/android/ex/chips/RecipientEditTextView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mLineSpacingExtra:F

    return v0
.end method

.method static synthetic access$1400(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/ex/chips/RecipientEditTextView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCheckedItem:I

    return v0
.end method

.method static synthetic access$1502(Lcom/android/ex/chips/RecipientEditTextView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 106
    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCheckedItem:I

    return p1
.end method

.method static synthetic access$1600(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->unselectChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/text/style/ImageSpan;
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreChip:Landroid/text/style/ImageSpan;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/android/ex/chips/RecipientEditTextView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->chipsPending()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->shrink()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->commitByCharacter()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/widget/MultiAutoCompleteTextView$Tokenizer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/widget/AutoCompleteTextView$Validator;
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/android/ex/chips/RecipientEditTextView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChips:Z

    return v0
.end method

.method static synthetic access$2400(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEntry;ZZ)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ex/chips/RecipientEditTextView;->constructChipSpan(Lcom/android/ex/chips/RecipientEntry;ZZ)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Lcom/android/ex/chips/RecipientEditTextView;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRemovedSpans:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/android/ex/chips/RecipientEditTextView;)Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mIndividualReplacements:Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;

    return-object v0
.end method

.method static synthetic access$2700(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    invoke-static {p0}, Lcom/android/ex/chips/RecipientEditTextView;->tokenizeAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/RecipientEntry;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->createValidatedEntry(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/widget/ListPopupWindow;
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/ex/chips/RecipientEditTextView;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600()I
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/android/ex/chips/RecipientEditTextView;->DISMISS:I

    return v0
.end method

.method static synthetic access$700(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->scrollBottomIntoView()V

    return-void
.end method

.method private alreadyHasChip(II)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1269
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChips:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1277
    :goto_0
    return v0

    .line 1272
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    const-class v2, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-interface {v0, p1, p2, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 1274
    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_2

    .line 1275
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1277
    goto :goto_0
.end method

.method private calculateAvailableWidth()F
    .locals 2

    .prologue
    .line 714
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipPadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private calculateOffsetFromBottom(I)I
    .locals 3
    .parameter "line"

    .prologue
    .line 703
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLineCount()I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    sub-int v0, v1, v2

    .line 704
    .local v0, actualLine:I
    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipHeight:F

    float-to-int v1, v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getDropDownVerticalOffset()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method private checkChipWidths()V
    .locals 8

    .prologue
    .line 830
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v3

    .line 831
    .local v3, chips:[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    if-eqz v3, :cond_1

    .line 833
    move-object v0, v3

    .local v0, arr$:[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    array-length v5, v0

    .local v5, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v0, v4

    .line 834
    .local v2, chip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    invoke-interface {v2}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 835
    .local v1, bounds:Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v6

    if-lez v6, :cond_0

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_0

    .line 837
    invoke-interface {v2}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Lcom/android/ex/chips/RecipientEditTextView;->replaceChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Lcom/android/ex/chips/RecipientEntry;)V

    .line 833
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 841
    .end local v0           #arr$:[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .end local v1           #bounds:Landroid/graphics/Rect;
    .end local v2           #chip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .end local v4           #i$:I
    .end local v5           #len$:I
    :cond_1
    return-void
.end method

.method private chipsPending()Z
    .locals 1

    .prologue
    .line 2179
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRemovedSpans:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRemovedSpans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private clearSelectedChip()V
    .locals 1

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->unselectChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    .line 1394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 1396
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 1397
    return-void
.end method

.method private commitByCharacter()V
    .locals 4

    .prologue
    .line 1178
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-nez v3, :cond_0

    .line 1188
    :goto_0
    return-void

    .line 1181
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1182
    .local v0, editable:Landroid/text/Editable;
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v1

    .line 1183
    .local v1, end:I
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v0, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 1184
    .local v2, start:I
    invoke-direct {p0, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->shouldCreateChip(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1185
    invoke-direct {p0, v2, v1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->commitChip(IILandroid/text/Editable;)Z

    .line 1187
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    goto :goto_0
.end method

.method private commitChip(IILandroid/text/Editable;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 1191
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->submitItemAtPosition(I)V

    .line 1196
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    move v0, v1

    .line 1228
    :goto_0
    return v0

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, p3, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1200
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_2

    .line 1201
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p3, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    .line 1202
    const/16 v4, 0x2c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_2

    .line 1203
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1206
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1207
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearComposingText()V

    .line 1208
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1209
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->createTokenizedEntry(Ljava/lang/String;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v0

    .line 1210
    if-eqz v0, :cond_3

    .line 1211
    const-string v3, ""

    invoke-static {p3, p1, p2, v3}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 1212
    invoke-direct {p0, v0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->createChip(Lcom/android/ex/chips/RecipientEntry;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1213
    if-eqz v0, :cond_3

    if-le p1, v5, :cond_3

    if-le p2, v5, :cond_3

    .line 1214
    invoke-interface {p3, p1, p2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1221
    :cond_3
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 1222
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    .line 1224
    :cond_4
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->sanitizeBetween()V

    move v0, v1

    .line 1225
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1228
    goto :goto_0
.end method

.method private commitDefault()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1155
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-nez v5, :cond_1

    .line 1173
    :cond_0
    :goto_0
    return v4

    .line 1158
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1159
    .local v0, editable:Landroid/text/Editable;
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v1

    .line 1160
    .local v1, end:I
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v5, v0, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 1162
    .local v2, start:I
    invoke-direct {p0, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->shouldCreateChip(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1163
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 1166
    .local v3, whatEnd:I
    invoke-virtual {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->movePastTerminators(I)I

    move-result v3

    .line 1167
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 1168
    invoke-direct {p0, v2, v3}, Lcom/android/ex/chips/RecipientEditTextView;->handleEdit(II)V

    .line 1169
    const/4 v4, 0x1

    goto :goto_0

    .line 1171
    :cond_2
    invoke-direct {p0, v2, v1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->commitChip(IILandroid/text/Editable;)Z

    move-result v4

    goto :goto_0
.end method

.method private constructChipSpan(Lcom/android/ex/chips/RecipientEntry;ZZ)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .locals 9
    .parameter "contact"
    .parameter "pressed"
    .parameter "leaveIconSpace"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 668
    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipBackground:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_0

    .line 669
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "Unable to render any chips as setChipDimensions was not called."

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 673
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 674
    .local v2, paint:Landroid/text/TextPaint;
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    .line 675
    .local v1, defaultSize:F
    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    .line 678
    .local v0, defaultColor:I
    if-eqz p2, :cond_1

    .line 679
    invoke-direct {p0, p1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->createSelectedChip(Lcom/android/ex/chips/RecipientEntry;Landroid/text/TextPaint;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 686
    .local v5, tmpBitmap:Landroid/graphics/Bitmap;
    :goto_0
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 687
    .local v4, result:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v4, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 688
    new-instance v3, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;

    invoke-direct {v3, v4, p1}, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/ex/chips/RecipientEntry;)V

    .line 690
    .local v3, recipientChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 691
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 692
    return-object v3

    .line 682
    .end local v3           #recipientChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .end local v4           #result:Landroid/graphics/drawable/Drawable;
    .end local v5           #tmpBitmap:Landroid/graphics/Bitmap;
    :cond_1
    invoke-direct {p0, p1, v2, p3}, Lcom/android/ex/chips/RecipientEditTextView;->createUnselectedChip(Lcom/android/ex/chips/RecipientEntry;Landroid/text/TextPaint;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .restart local v5       #tmpBitmap:Landroid/graphics/Bitmap;
    goto :goto_0
.end method

.method private createAlternatesAdapter(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Landroid/widget/ListAdapter;
    .locals 8
    .parameter "chip"

    .prologue
    .line 1498
    new-instance v0, Lcom/android/ex/chips/RecipientAlternatesAdapter;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getContactId()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getDataId()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    check-cast v6, Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-virtual {v6}, Lcom/android/ex/chips/BaseRecipientAdapter;->getQueryType()I

    move-result v6

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/ex/chips/RecipientAlternatesAdapter;-><init>(Landroid/content/Context;JJILcom/android/ex/chips/RecipientAlternatesAdapter$OnCheckedItemChangedListener;)V

    return-object v0
.end method

.method private createChip(Lcom/android/ex/chips/RecipientEntry;Z)Ljava/lang/CharSequence;
    .locals 8
    .parameter "entry"
    .parameter "pressed"

    .prologue
    const/4 v5, 0x0

    .line 1615
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->createAddressText(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;

    move-result-object v2

    .line 1616
    .local v2, displayText:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v5

    .line 1635
    :cond_0
    :goto_0
    return-object v1

    .line 1619
    :cond_1
    const/4 v1, 0x0

    .line 1621
    .local v1, chipText:Landroid/text/SpannableString;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v4, v6, -0x1

    .line 1622
    .local v4, textLength:I
    new-instance v1, Landroid/text/SpannableString;

    .end local v1           #chipText:Landroid/text/SpannableString;
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1623
    .restart local v1       #chipText:Landroid/text/SpannableString;
    iget-boolean v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChips:Z

    if-nez v6, :cond_0

    .line 1625
    const/4 v6, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v6}, Lcom/android/ex/chips/RecipientEditTextView;->constructChipSpan(Lcom/android/ex/chips/RecipientEntry;ZZ)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v0

    .line 1627
    .local v0, chip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    const/4 v6, 0x0

    const/16 v7, 0x21

    invoke-virtual {v1, v0, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1629
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->setOriginalText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1630
    .end local v0           #chip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    :catch_0
    move-exception v3

    .line 1631
    .local v3, e:Ljava/lang/NullPointerException;
    const-string v6, "RecipientEditTextView"

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v5

    .line 1632
    goto :goto_0
.end method

.method private createMoreSpan(I)Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;
    .locals 13
    .parameter "count"

    .prologue
    const/4 v2, 0x0

    .line 1773
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreItem:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1774
    .local v1, moreText:Ljava/lang/String;
    new-instance v6, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 1775
    .local v6, morePaint:Landroid/text/TextPaint;
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreItem:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1776
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreItem:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 1777
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreItem:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreItem:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    add-int v12, v3, v4

    .line 1779
    .local v12, width:I
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLineHeight()I

    move-result v9

    .line 1780
    .local v9, height:I
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v9, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1781
    .local v8, drawable:Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1782
    .local v0, canvas:Landroid/graphics/Canvas;
    move v7, v9

    .line 1783
    .local v7, adjustedHeight:I
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    .line 1784
    .local v10, layout:Landroid/text/Layout;
    if-eqz v10, :cond_0

    .line 1785
    invoke-virtual {v10, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    sub-int/2addr v7, v3

    .line 1787
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    int-to-float v5, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 1789
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v11, v3, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1790
    .local v11, result:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v11, v2, v2, v12, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1791
    new-instance v2, Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;

    invoke-direct {v2, p0, v11}, Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method private createSelectedChip(Lcom/android/ex/chips/RecipientEntry;Landroid/text/TextPaint;)Landroid/graphics/Bitmap;
    .locals 13
    .parameter "contact"
    .parameter "paint"

    .prologue
    const/4 v2, 0x0

    .line 537
    iget v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipHeight:F

    float-to-int v9, v3

    .line 538
    .local v9, height:I
    move v8, v9

    .line 539
    .local v8, deleteWidth:I
    const/4 v3, 0x1

    new-array v12, v3, [F

    .line 540
    .local v12, widths:[F
    const-string v3, " "

    invoke-virtual {p2, v3, v12}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 541
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->createChipDisplayText(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->calculateAvailableWidth()F

    move-result v4

    int-to-float v5, v8

    sub-float/2addr v4, v5

    aget v5, v12, v2

    sub-float/2addr v4, v5

    invoke-direct {p0, v3, p2, v4}, Lcom/android/ex/chips/RecipientEditTextView;->ellipsizeText(Ljava/lang/CharSequence;Landroid/text/TextPaint;F)Ljava/lang/CharSequence;

    move-result-object v1

    .line 546
    .local v1, ellipsizedText:Ljava/lang/CharSequence;
    mul-int/lit8 v3, v8, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p2, v1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipPadding:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 551
    .local v11, width:I
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v9, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 552
    .local v10, tmpBitmap:Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 553
    .local v0, canvas:Landroid/graphics/Canvas;
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipBackgroundPressed:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 554
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipBackgroundPressed:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v2, v11, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 555
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipBackgroundPressed:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 556
    sget v3, Lcom/android/ex/chips/RecipientEditTextView;->sSelectedTextColor:I

    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 558
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipPadding:I

    int-to-float v4, v4

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p2, v9}, Lcom/android/ex/chips/RecipientEditTextView;->getTextYOffset(Ljava/lang/String;Landroid/text/TextPaint;I)F

    move-result v5

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 561
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 562
    .local v7, backgroundPadding:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipBackgroundPressed:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 563
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipDelete:Landroid/graphics/drawable/Drawable;

    sub-int v3, v11, v8

    iget v4, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, 0x0

    iget v5, v7, Landroid/graphics/Rect;->right:I

    sub-int v5, v11, v5

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v9, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 567
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipDelete:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 571
    .end local v7           #backgroundPadding:Landroid/graphics/Rect;
    :goto_0
    return-object v10

    .line 569
    :cond_0
    const-string v2, "RecipientEditTextView"

    const-string v3, "Unable to draw a background for the chips as it was never set"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private createSingleAddressAdapter(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Landroid/widget/ListAdapter;
    .locals 4
    .parameter "currentChip"

    .prologue
    .line 1503
    new-instance v0, Lcom/android/ex/chips/SingleRecipientArrayAdapter;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesLayout:I

    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/ex/chips/SingleRecipientArrayAdapter;-><init>(Landroid/content/Context;ILcom/android/ex/chips/RecipientEntry;)V

    return-object v0
.end method

.method private createUnselectedChip(Lcom/android/ex/chips/RecipientEntry;Landroid/text/TextPaint;Z)Landroid/graphics/Bitmap;
    .locals 25
    .parameter "contact"
    .parameter "paint"
    .parameter "leaveBlankIconSpacer"

    .prologue
    .line 580
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/ex/chips/RecipientEditTextView;->mChipHeight:F

    float-to-int v0, v5

    move/from16 v16, v0

    .line 581
    .local v16, height:I
    move/from16 v17, v16

    .line 582
    .local v17, iconWidth:I
    const/4 v5, 0x1

    new-array v0, v5, [F

    move-object/from16 v24, v0

    .line 583
    .local v24, widths:[F
    const-string v5, " "

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v5, v1}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 584
    invoke-virtual/range {p0 .. p1}, Lcom/android/ex/chips/RecipientEditTextView;->createChipDisplayText(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->calculateAvailableWidth()F

    move-result v6

    move/from16 v0, v17

    int-to-float v7, v0

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    aget v7, v24, v7

    sub-float/2addr v6, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1, v6}, Lcom/android/ex/chips/RecipientEditTextView;->ellipsizeText(Ljava/lang/CharSequence;Landroid/text/TextPaint;F)Ljava/lang/CharSequence;

    move-result-object v4

    .line 588
    .local v4, ellipsizedText:Ljava/lang/CharSequence;
    mul-int/lit8 v5, v17, 0x2

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/ex/chips/RecipientEditTextView;->mChipPadding:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    add-int v6, v6, v17

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 593
    .local v23, width:I
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v23

    move/from16 v1, v16

    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v22

    .line 594
    .local v22, tmpBitmap:Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    move-object/from16 v0, v22

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 595
    .local v3, canvas:Landroid/graphics/Canvas;
    invoke-virtual/range {p0 .. p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipBackground(Lcom/android/ex/chips/RecipientEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 596
    .local v10, background:Landroid/graphics/drawable/Drawable;
    if-eqz v10, :cond_8

    .line 597
    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v10, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 598
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 601
    invoke-virtual/range {p1 .. p1}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v12

    .line 602
    .local v12, contactId:J
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v5, -0x1

    cmp-long v5, v12, v5

    if-eqz v5, :cond_2

    const/4 v14, 0x1

    .line 607
    .local v14, drawPhotos:Z
    :goto_0
    if-eqz v14, :cond_6

    .line 608
    invoke-virtual/range {p1 .. p1}, Lcom/android/ex/chips/RecipientEntry;->getPhotoBytes()[B

    move-result-object v20

    .line 611
    .local v20, photoBytes:[B
    if-nez v20, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/ex/chips/RecipientEntry;->getPhotoThumbnailUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    check-cast v5, Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/android/ex/chips/RecipientEntry;->getPhotoThumbnailUri()Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6}, Lcom/android/ex/chips/BaseRecipientAdapter;->fetchPhoto(Lcom/android/ex/chips/RecipientEntry;Landroid/net/Uri;)V

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/android/ex/chips/RecipientEntry;->getPhotoBytes()[B

    move-result-object v20

    .line 619
    :cond_0
    if-eqz v20, :cond_5

    .line 620
    const/4 v5, 0x0

    move-object/from16 v0, v20

    array-length v6, v0

    move-object/from16 v0, v20

    invoke-static {v0, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 626
    .local v19, photo:Landroid/graphics/Bitmap;
    :goto_1
    if-eqz v19, :cond_1

    .line 627
    new-instance v21, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 628
    .local v21, src:Landroid/graphics/RectF;
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 629
    .local v11, backgroundPadding:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/ex/chips/RecipientEditTextView;->mChipBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 630
    new-instance v15, Landroid/graphics/RectF;

    sub-int v5, v23, v17

    iget v6, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v11, Landroid/graphics/Rect;->top:I

    add-int/lit8 v6, v6, 0x0

    int-to-float v6, v6

    iget v7, v11, Landroid/graphics/Rect;->right:I

    sub-int v7, v23, v7

    int-to-float v7, v7

    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v16, v8

    int-to-float v8, v8

    invoke-direct {v15, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 634
    .local v15, dst:Landroid/graphics/RectF;
    new-instance v18, Landroid/graphics/Matrix;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Matrix;-><init>()V

    .line 635
    .local v18, matrix:Landroid/graphics/Matrix;
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v15, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 636
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 641
    .end local v11           #backgroundPadding:Landroid/graphics/Rect;
    .end local v15           #dst:Landroid/graphics/RectF;
    .end local v18           #matrix:Landroid/graphics/Matrix;
    .end local v19           #photo:Landroid/graphics/Bitmap;
    .end local v20           #photoBytes:[B
    .end local v21           #src:Landroid/graphics/RectF;
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x106000c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 643
    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/ex/chips/RecipientEditTextView;->mChipPadding:I

    int-to-float v7, v7

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v8, v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->getTextYOffset(Ljava/lang/String;Landroid/text/TextPaint;I)F

    move-result v8

    move-object/from16 v9, p2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 648
    .end local v12           #contactId:J
    .end local v14           #drawPhotos:Z
    :goto_3
    return-object v22

    .line 602
    .restart local v12       #contactId:J
    :cond_2
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_3
    const-wide/16 v5, -0x1

    cmp-long v5, v12, v5

    if-eqz v5, :cond_4

    const-wide/16 v5, -0x2

    cmp-long v5, v12, v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 623
    .restart local v14       #drawPhotos:Z
    .restart local v20       #photoBytes:[B
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->mDefaultContactPhoto:Landroid/graphics/Bitmap;

    move-object/from16 v19, v0

    .restart local v19       #photo:Landroid/graphics/Bitmap;
    goto/16 :goto_1

    .line 638
    .end local v19           #photo:Landroid/graphics/Bitmap;
    .end local v20           #photoBytes:[B
    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 639
    :cond_7
    const/16 v17, 0x0

    goto :goto_2

    .line 646
    .end local v12           #contactId:J
    .end local v14           #drawPhotos:Z
    :cond_8
    const-string v5, "RecipientEditTextView"

    const-string v6, "Unable to draw a background for the chips as it was never set"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method private createValidatedEntry(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/RecipientEntry;
    .locals 6
    .parameter "item"

    .prologue
    .line 1671
    if-nez p1, :cond_0

    .line 1672
    const/4 v1, 0x0

    .line 1690
    :goto_0
    return-object v1

    .line 1678
    :cond_0
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v0

    .line 1679
    .local v0, destination:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v2

    const-wide/16 v4, -0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1680
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->isValid()Z

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/android/ex/chips/RecipientEntry;->constructGeneratedEntry(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v1

    .local v1, entry:Lcom/android/ex/chips/RecipientEntry;
    goto :goto_0

    .line 1682
    .end local v1           #entry:Lcom/android/ex/chips/RecipientEntry;
    :cond_1
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/ex/chips/RecipientEntry;->isCreatedRecipient(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    invoke-interface {v2, v0}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1686
    :cond_2
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->isValid()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/android/ex/chips/RecipientEntry;->constructFakeEntry(Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v1

    .restart local v1       #entry:Lcom/android/ex/chips/RecipientEntry;
    goto :goto_0

    .line 1688
    .end local v1           #entry:Lcom/android/ex/chips/RecipientEntry;
    :cond_3
    move-object v1, p1

    .restart local v1       #entry:Lcom/android/ex/chips/RecipientEntry;
    goto :goto_0
.end method

.method private ellipsizeText(Ljava/lang/CharSequence;Landroid/text/TextPaint;F)Ljava/lang/CharSequence;
    .locals 3
    .parameter "text"
    .parameter "paint"
    .parameter "maxWidth"

    .prologue
    .line 525
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipFontSize:F

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 526
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    const-string v0, "RecipientEditTextView"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "RecipientEditTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max width is negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p2, p3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private expand()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 509
    iget-boolean v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mShouldShrink:Z

    if-eqz v1, :cond_0

    .line 510
    const v1, 0x7fffffff

    invoke-virtual {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setMaxLines(I)V

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->removeMoreChip()V

    .line 513
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 514
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 515
    .local v0, text:Landroid/text/Editable;
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 518
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 519
    new-instance v1, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;

    invoke-direct {v1, p0, v3}, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEditTextView$1;)V

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 520
    iput-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    .line 522
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 515
    goto :goto_0
.end method

.method private findChip(I)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1554
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 1557
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1558
    aget-object v2, v0, v1

    .line 1559
    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->getChipStart(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v3

    .line 1560
    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->getChipEnd(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v4

    .line 1561
    if-lt p1, v3, :cond_0

    if-gt p1, v4, :cond_0

    move-object v0, v2

    .line 1565
    :goto_1
    return-object v0

    .line 1557
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1565
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static findText(Landroid/text/Editable;I)I
    .locals 2
    .parameter "text"
    .parameter "offset"

    .prologue
    .line 1547
    invoke-interface {p0, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 1550
    .end local p1
    :goto_0
    return p1

    .restart local p1
    :cond_0
    const/4 p1, -0x1

    goto :goto_0
.end method

.method private focusNext()Z
    .locals 2

    .prologue
    .line 1138
    const/16 v1, 0x82

    invoke-virtual {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 1139
    .local v0, next:Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1140
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1141
    const/4 v1, 0x1

    .line 1143
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getChipEnd(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I
    .locals 1
    .parameter "chip"

    .prologue
    .line 1346
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private getChipStart(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I
    .locals 1
    .parameter "chip"

    .prologue
    .line 1342
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private getExcessTopPadding()I
    .locals 2

    .prologue
    .line 414
    sget v0, Lcom/android/ex/chips/RecipientEditTextView;->sExcessTopPadding:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 415
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipHeight:F

    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mLineSpacingExtra:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/android/ex/chips/RecipientEditTextView;->sExcessTopPadding:I

    .line 417
    :cond_0
    sget v0, Lcom/android/ex/chips/RecipientEditTextView;->sExcessTopPadding:I

    return v0
.end method

.method private static getTextYOffset(Ljava/lang/String;Landroid/text/TextPaint;I)F
    .locals 4
    .parameter "text"
    .parameter "paint"
    .parameter "height"

    .prologue
    .line 660
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 661
    .local v0, bounds:Landroid/graphics/Rect;
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, p0, v2, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 662
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v3

    .line 663
    .local v1, textHeight:I
    sub-int v2, p2, v1

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    return v2
.end method

.method private handleEdit(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 1281
    if-eq p1, v3, :cond_0

    if-ne p2, v3, :cond_1

    .line 1283
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    .line 1301
    :goto_0
    return-void

    .line 1288
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1289
    invoke-virtual {p0, p2}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1290
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1292
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->isValid(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/ex/chips/RecipientEntry;->constructFakeEntry(Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v1

    .line 1293
    const-string v2, ""

    invoke-static {v0, p1, p2, v2}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 1294
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->createChip(Lcom/android/ex/chips/RecipientEntry;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1295
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 1296
    if-eqz v1, :cond_2

    if-le p1, v3, :cond_2

    if-le v2, v3, :cond_2

    .line 1297
    invoke-interface {v0, p1, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1300
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissDropDown()V

    goto :goto_0
.end method

.method private handlePasteAndReplace()V
    .locals 4

    .prologue
    .line 2352
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->handlePaste()Ljava/util/ArrayList;

    move-result-object v0

    .line 2353
    .local v0, created:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2355
    new-instance v1, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEditTextView$1;)V

    .line 2356
    .local v1, replace:Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2358
    .end local v1           #replace:Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;
    :cond_0
    return-void
.end method

.method private handlePasteClip(Landroid/content/ClipData;)V
    .locals 5
    .parameter

    .prologue
    .line 2318
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2320
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2321
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2322
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2323
    if-eqz v1, :cond_0

    .line 2324
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionStart()I

    move-result v2

    .line 2325
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v3

    .line 2326
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 2327
    if-ltz v2, :cond_1

    if-ltz v3, :cond_1

    if-eq v2, v3, :cond_1

    .line 2328
    invoke-interface {v4, v1, v2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    .line 2332
    :goto_1
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->handlePasteAndReplace()V

    .line 2321
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2330
    :cond_1
    invoke-interface {v4, v3, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 2337
    :cond_2
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAddTextWatcher:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2338
    return-void
.end method

.method private isInDelete(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;IFF)Z
    .locals 1
    .parameter "chip"
    .parameter "offset"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 2094
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipEnd(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isPhoneNumber(Ljava/lang/String;)Z
    .locals 2
    .parameter "number"

    .prologue
    .line 1002
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1003
    const/4 v1, 0x0

    .line 1007
    :goto_0
    return v1

    .line 1006
    :cond_0
    sget-object v1, Lcom/android/ex/chips/RecipientEditTextView;->PHONE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1007
    .local v0, match:Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    goto :goto_0
.end method

.method private isValid(Ljava/lang/String;)Z
    .locals 1
    .parameter "text"

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    invoke-interface {v0, p1}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private postHandlePendingChips()V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandlePendingChips:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 825
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandlePendingChips:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 826
    return-void
.end method

.method private putOffsetInRange(I)I
    .locals 9
    .parameter "o"

    .prologue
    .line 1520
    move v3, p1

    .line 1521
    .local v3, offset:I
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 1522
    .local v6, text:Landroid/text/Editable;
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v2

    .line 1524
    .local v2, length:I
    move v5, v2

    .line 1525
    .local v5, realLength:I
    add-int/lit8 v1, v2, -0x1

    .local v1, i:I
    :goto_0
    if-ltz v1, :cond_0

    .line 1526
    invoke-interface {v6, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-ne v7, v8, :cond_0

    .line 1527
    add-int/lit8 v5, v5, -0x1

    .line 1525
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1535
    :cond_0
    if-lt v3, v5, :cond_1

    move v4, v3

    .line 1543
    .end local v3           #offset:I
    .local v4, offset:I
    :goto_1
    return v4

    .line 1538
    .end local v4           #offset:I
    .restart local v3       #offset:I
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1539
    .local v0, editable:Landroid/text/Editable;
    :goto_2
    if-ltz v3, :cond_2

    invoke-static {v0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->findText(Landroid/text/Editable;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->findChip(I)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v7

    if-nez v7, :cond_2

    .line 1541
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    move v4, v3

    .line 1543
    .end local v3           #offset:I
    .restart local v4       #offset:I
    goto :goto_1
.end method

.method private scrollBottomIntoView()V
    .locals 7

    .prologue
    .line 437
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->mShouldShrink:Z

    if-eqz v4, :cond_0

    .line 438
    const/4 v4, 0x2

    new-array v3, v4, [I

    .line 439
    .local v3, location:[I
    invoke-virtual {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->getLocationOnScreen([I)V

    .line 440
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getHeight()I

    move-result v2

    .line 441
    .local v2, height:I
    const/4 v4, 0x1

    aget v4, v3, v4

    add-int v0, v4, v2

    .line 445
    .local v0, currentPos:I
    iget v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipHeight:F

    float-to-int v4, v4

    iget v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mActionBarHeight:I

    add-int/2addr v4, v5

    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getExcessTopPadding()I

    move-result v5

    add-int v1, v4, v5

    .line 446
    .local v1, desiredPos:I
    if-le v0, v1, :cond_0

    .line 447
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->mScrollView:Landroid/widget/ScrollView;

    const/4 v5, 0x0

    sub-int v6, v0, v1

    invoke-virtual {v4, v5, v6}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 450
    .end local v0           #currentPos:I
    .end local v1           #desiredPos:I
    .end local v2           #height:I
    .end local v3           #location:[I
    :cond_0
    return-void
.end method

.method private scrollLineIntoView(I)V
    .locals 3
    .parameter "line"

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->calculateOffsetFromBottom(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 1453
    :cond_0
    return-void
.end method

.method private selectChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .locals 10
    .parameter

    .prologue
    const/16 v9, 0x21

    const/4 v0, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1948
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->shouldShowEditableText(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1949
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getValue()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1950
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1951
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v2

    .line 1952
    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 1953
    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 1954
    invoke-interface {v2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1955
    invoke-interface {v0, v3, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1956
    invoke-virtual {p0, v6}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 1957
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1958
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-object v0, v1

    .line 1959
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->isValid(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/ex/chips/RecipientEntry;->constructFakeEntry(Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lcom/android/ex/chips/RecipientEditTextView;->constructChipSpan(Lcom/android/ex/chips/RecipientEntry;ZZ)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v0

    .line 2014
    :cond_0
    :goto_0
    return-object v0

    .line 1962
    :cond_1
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getContactId()J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    .line 1963
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipStart(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v1

    .line 1964
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipEnd(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v2

    .line 1965
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1968
    :try_start_0
    iget-boolean v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChips:Z

    if-nez v3, :cond_0

    .line 1971
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/android/ex/chips/RecipientEditTextView;->constructChipSpan(Lcom/android/ex/chips/RecipientEntry;ZZ)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1976
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1977
    const-string v4, ""

    invoke-static {v3, v1, v2, v4}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 1978
    if-eq v1, v8, :cond_2

    if-ne v2, v8, :cond_4

    .line 1979
    :cond_2
    const-string v1, "RecipientEditTextView"

    const-string v2, "The chip being selected no longer exists but should."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1983
    :goto_1
    invoke-interface {v0, v6}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->setSelected(Z)V

    .line 1984
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->shouldShowEditableText(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1985
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->getChipStart(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->scrollLineIntoView(I)V

    .line 1987
    :cond_3
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAddressPopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->showAddress(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;I)V

    .line 1988
    invoke-virtual {p0, v7}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    goto :goto_0

    .line 1972
    :catch_0
    move-exception v1

    .line 1973
    const-string v2, "RecipientEditTextView"

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1981
    :cond_4
    invoke-interface {v3, v0, v1, v2, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 1991
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipStart(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v1

    .line 1992
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipEnd(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v2

    .line 1993
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1996
    :try_start_1
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/android/ex/chips/RecipientEditTextView;->constructChipSpan(Lcom/android/ex/chips/RecipientEntry;ZZ)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2001
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 2002
    const-string v4, ""

    invoke-static {v3, v1, v2, v4}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 2003
    if-eq v1, v8, :cond_6

    if-ne v2, v8, :cond_8

    .line 2004
    :cond_6
    const-string v1, "RecipientEditTextView"

    const-string v2, "The chip being selected no longer exists but should."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2008
    :goto_2
    invoke-interface {v0, v6}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->setSelected(Z)V

    .line 2009
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->shouldShowEditableText(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2010
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->getChipStart(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->scrollLineIntoView(I)V

    .line 2012
    :cond_7
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->showAlternates(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;I)V

    .line 2013
    invoke-virtual {p0, v7}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    goto/16 :goto_0

    .line 1997
    :catch_1
    move-exception v1

    .line 1998
    const-string v2, "RecipientEditTextView"

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 2006
    :cond_8
    invoke-interface {v3, v0, v1, v2, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
.end method

.method private setChipDimensions(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/high16 v7, -0x4080

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 719
    sget-object v0, Lcom/android/ex/chips/R$styleable;->RecipientEditTextView:[I

    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 721
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 723
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipBackground:Landroid/graphics/drawable/Drawable;

    .line 724
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 725
    sget v0, Lcom/android/ex/chips/R$drawable;->chip_background:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipBackground:Landroid/graphics/drawable/Drawable;

    .line 727
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipBackgroundPressed:Landroid/graphics/drawable/Drawable;

    .line 729
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipBackgroundPressed:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 730
    sget v0, Lcom/android/ex/chips/R$drawable;->chip_background_selected:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipBackgroundPressed:Landroid/graphics/drawable/Drawable;

    .line 732
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipDelete:Landroid/graphics/drawable/Drawable;

    .line 733
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipDelete:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 734
    sget v0, Lcom/android/ex/chips/R$drawable;->chip_delete:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipDelete:Landroid/graphics/drawable/Drawable;

    .line 736
    :cond_2
    const/4 v0, 0x5

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipPadding:I

    .line 737
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipPadding:I

    if-ne v0, v5, :cond_3

    .line 738
    sget v0, Lcom/android/ex/chips/R$dimen;->chip_padding:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipPadding:I

    .line 740
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesLayout:I

    .line 742
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesLayout:I

    if-ne v0, v5, :cond_4

    .line 743
    sget v0, Lcom/android/ex/chips/R$layout;->chips_alternate_item:I

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesLayout:I

    .line 746
    :cond_4
    sget v0, Lcom/android/ex/chips/R$drawable;->ic_contact_picture:I

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDefaultContactPhoto:Landroid/graphics/Bitmap;

    .line 748
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/android/ex/chips/R$layout;->more_item:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreItem:Landroid/widget/TextView;

    .line 750
    const/4 v0, 0x6

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipHeight:F

    .line 751
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipHeight:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_5

    .line 752
    sget v0, Lcom/android/ex/chips/R$dimen;->chip_height:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipHeight:F

    .line 754
    :cond_5
    const/4 v0, 0x7

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipFontSize:F

    .line 755
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipFontSize:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_6

    .line 756
    sget v0, Lcom/android/ex/chips/R$dimen;->chip_text_size:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipFontSize:F

    .line 758
    :cond_6
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mInvalidChipBackground:Landroid/graphics/drawable/Drawable;

    .line 760
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mInvalidChipBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    .line 761
    sget v0, Lcom/android/ex/chips/R$drawable;->chip_background_invalid:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mInvalidChipBackground:Landroid/graphics/drawable/Drawable;

    .line 763
    :cond_7
    sget v0, Lcom/android/ex/chips/R$dimen;->line_spacing_extra:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mLineSpacingExtra:F

    .line 764
    sget v0, Lcom/android/ex/chips/R$integer;->chips_max_lines:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMaxLines:I

    .line 765
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 766
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102eb

    invoke-virtual {v2, v3, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 767
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mActionBarHeight:I

    .line 770
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 771
    return-void
.end method

.method private shouldCreateChip(II)Z
    .locals 1
    .parameter "start"
    .parameter "end"

    .prologue
    .line 1265
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChips:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView;->alreadyHasChip(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private shouldShowEditableText(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Z
    .locals 4
    .parameter "currentChip"

    .prologue
    .line 2019
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getContactId()J

    move-result-wide v0

    .line 2020
    .local v0, contactId:J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private showAddress(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;I)V
    .locals 6
    .parameter "currentChip"
    .parameter "popup"
    .parameter "width"

    .prologue
    const/4 v5, 0x1

    .line 2026
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipStart(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 2027
    .local v1, line:I
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->calculateOffsetFromBottom(I)I

    move-result v0

    .line 2030
    .local v0, bottom:I
    invoke-virtual {p2, p3}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 2031
    invoke-virtual {p2, p0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 2032
    invoke-virtual {p2, v0}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 2033
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->createSingleAddressAdapter(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2034
    new-instance v3, Lcom/android/ex/chips/RecipientEditTextView$9;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView$9;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;)V

    invoke-virtual {p2, v3}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2041
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->show()V

    .line 2042
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 2043
    .local v2, listView:Landroid/widget/ListView;
    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 2044
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 2045
    return-void
.end method

.method private showAlternates(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;I)V
    .locals 2
    .parameter "currentChip"
    .parameter "alternatesPopup"
    .parameter "width"

    .prologue
    .line 1457
    new-instance v1, Lcom/android/ex/chips/RecipientEditTextView$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/ex/chips/RecipientEditTextView$7;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;I)V

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/android/ex/chips/RecipientEditTextView$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1495
    return-void
.end method

.method private showCopyDialog(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2775
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCopyAddress:Ljava/lang/String;

    .line 2776
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCopyDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2777
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCopyDialog:Landroid/app/Dialog;

    sget v1, Lcom/android/ex/chips/R$layout;->copy_chip_dialog_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 2778
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCopyDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2779
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCopyDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2780
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCopyDialog:Landroid/app/Dialog;

    const v1, 0x1020019

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2781
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2783
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2784
    sget v1, Lcom/android/ex/chips/R$string;->copy_number:I

    .line 2788
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2789
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2790
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCopyDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2791
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCopyDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2792
    return-void

    .line 2786
    :cond_0
    sget v1, Lcom/android/ex/chips/R$string;->copy_email:I

    goto :goto_0
.end method

.method private shrink()V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 458
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-nez v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-interface {v0}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v0

    .line 462
    :goto_1
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v4, :cond_2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 464
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    .line 505
    :goto_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->createMoreChip()V

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 461
    goto :goto_1

    .line 466
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_3

    .line 472
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDelayedShrink:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 473
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDelayedShrink:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 478
    :cond_3
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    if-lez v0, :cond_5

    .line 479
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->postHandlePendingChips()V

    .line 503
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAddTextWatcher:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 481
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 482
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 483
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 484
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    const-class v4, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 486
    if-eqz v0, :cond_6

    array-length v0, v0

    if-nez v0, :cond_4

    .line 487
    :cond_6
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 488
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, v4, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 490
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v0, v5, :cond_7

    invoke-interface {v4, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_7

    .line 491
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->movePastTerminators(I)I

    move-result v0

    .line 495
    :cond_7
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v4

    .line 496
    if-eq v0, v4, :cond_8

    .line 497
    invoke-direct {p0, v3, v0}, Lcom/android/ex/chips/RecipientEditTextView;->handleEdit(II)V

    goto :goto_3

    .line 499
    :cond_8
    invoke-direct {p0, v3, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->commitChip(IILandroid/text/Editable;)Z

    goto :goto_3
.end method

.method private startDrag(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V
    .locals 5
    .parameter "currentChip"

    .prologue
    .line 2721
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v0

    .line 2722
    .local v0, address:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 2725
    .local v1, data:Landroid/content/ClipData;
    new-instance v2, Lcom/android/ex/chips/RecipientEditTextView$RecipientChipShadow;

    invoke-direct {v2, p0, p1}, Lcom/android/ex/chips/RecipientEditTextView$RecipientChipShadow;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 2729
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->removeChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    .line 2730
    return-void
.end method

.method private submitItemAtPosition(I)V
    .locals 5
    .parameter

    .prologue
    .line 1651
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/RecipientEntry;

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->createValidatedEntry(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v0

    .line 1653
    if-nez v0, :cond_0

    .line 1668
    :goto_0
    return-void

    .line 1656
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearComposingText()V

    .line 1658
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v1

    .line 1659
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 1661
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1662
    const-string v4, ""

    invoke-static {v3, v2, v1, v4}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 1663
    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lcom/android/ex/chips/RecipientEditTextView;->createChip(Lcom/android/ex/chips/RecipientEntry;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1664
    if-eqz v0, :cond_1

    if-ltz v2, :cond_1

    if-ltz v1, :cond_1

    .line 1665
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1667
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->sanitizeBetween()V

    goto :goto_0
.end method

.method private static tokenizeAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "destination"

    .prologue
    .line 1072
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 1073
    .local v0, tokens:[Landroid/text/util/Rfc822Token;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 1074
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p0

    .line 1076
    .end local p0
    :cond_0
    return-object p0
.end method

.method private unselectChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 2053
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipStart(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v0

    .line 2054
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipEnd(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v1

    .line 2055
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 2056
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 2057
    if-eq v0, v4, :cond_0

    if-ne v1, v4, :cond_3

    .line 2058
    :cond_0
    const-string v0, "RecipientEditTextView"

    const-string v1, "The chip doesn\'t exist or may be a chip a user was editing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2059
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 2060
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->commitDefault()Z

    .line 2074
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 2075
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 2076
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2077
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 2079
    :cond_2
    return-void

    .line 2062
    :cond_3
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2063
    const-string v3, ""

    invoke-static {v2, v0, v1, v3}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 2064
    invoke-interface {v2, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 2066
    :try_start_0
    iget-boolean v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChips:Z

    if-nez v3, :cond_1

    .line 2067
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/android/ex/chips/RecipientEditTextView;->constructChipSpan(Lcom/android/ex/chips/RecipientEntry;ZZ)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v3

    const/16 v4, 0x21

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2070
    :catch_0
    move-exception v0

    .line 2071
    const-string v1, "RecipientEditTextView"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;II)V
    .locals 4
    .parameter "text"
    .parameter "start"
    .parameter "end"

    .prologue
    .line 376
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 379
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;II)V

    .line 380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    .local v0, displayString:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    sget-object v1, Lcom/android/ex/chips/RecipientEditTextView;->SEPARATOR:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/ex/chips/RecipientEditTextView;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-super {p0, v1, v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;II)V

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/ex/chips/RecipientEditTextView;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 391
    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    .line 392
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChips:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .end local v0           #displayString:Ljava/lang/String;
    :cond_2
    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    if-lez v1, :cond_3

    .line 398
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->postHandlePendingChips()V

    .line 400
    :cond_3
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAddTextWatcher:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    return-void
.end method

.method countTokens(Landroid/text/Editable;)I
    .locals 3
    .parameter "text"

    .prologue
    .line 1816
    const/4 v1, 0x0

    .line 1817
    .local v1, tokenCount:I
    const/4 v0, 0x0

    .line 1818
    .local v0, start:I
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1819
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->movePastTerminators(I)I

    move-result v0

    .line 1820
    add-int/lit8 v1, v1, 0x1

    .line 1821
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 1825
    :cond_1
    return v1
.end method

.method createAddressText(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1571
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 1572
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v2

    .line 1573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 1577
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1578
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1591
    :goto_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1592
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v0

    .line 1580
    :cond_3
    if-eqz v2, :cond_4

    .line 1583
    invoke-static {v2}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v3

    .line 1584
    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    .line 1585
    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 1588
    :cond_4
    new-instance v3, Landroid/text/util/Rfc822Token;

    invoke-direct {v3, v0, v2, v1}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method createChipDisplayText(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;
    .locals 4
    .parameter "entry"

    .prologue
    .line 1600
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 1601
    .local v1, display:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v0

    .line 1602
    .local v0, address:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1603
    :cond_0
    const/4 v1, 0x0

    .line 1605
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1610
    .end local v1           #display:Ljava/lang/String;
    :goto_0
    return-object v1

    .line 1607
    .restart local v1       #display:Ljava/lang/String;
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v1, v0

    .line 1608
    goto :goto_0

    .line 1610
    :cond_3
    new-instance v2, Landroid/text/util/Rfc822Token;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method createMoreChip()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 1835
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChips:Z

    if-eqz v0, :cond_1

    .line 1836
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->createMoreChipPlainText()V

    .line 1889
    :cond_0
    :goto_0
    return-void

    .line 1840
    :cond_1
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mShouldShrink:Z

    if-eqz v0, :cond_0

    .line 1843
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v3, Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 1844
    array-length v1, v0

    if-lez v1, :cond_2

    .line 1845
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1847
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v4

    .line 1849
    if-eqz v4, :cond_3

    array-length v0, v4

    const/4 v1, 0x2

    if-gt v0, v1, :cond_4

    .line 1850
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreChip:Landroid/text/style/ImageSpan;

    goto :goto_0

    .line 1853
    :cond_4
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v5

    .line 1854
    array-length v6, v4

    .line 1855
    add-int/lit8 v7, v6, -0x2

    .line 1856
    invoke-direct {p0, v7}, Lcom/android/ex/chips/RecipientEditTextView;->createMoreSpan(I)Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;

    move-result-object v8

    .line 1857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRemovedSpans:Ljava/util/ArrayList;

    .line 1860
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 1861
    sub-int v0, v6, v7

    move v1, v2

    move v3, v2

    :goto_1
    array-length v10, v4

    if-ge v0, v10, :cond_9

    .line 1862
    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRemovedSpans:Ljava/util/ArrayList;

    aget-object v11, v4, v0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1863
    sub-int v10, v6, v7

    if-ne v0, v10, :cond_5

    .line 1864
    aget-object v3, v4, v0

    invoke-interface {v5, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 1866
    :cond_5
    array-length v10, v4

    add-int/lit8 v10, v10, -0x1

    if-ne v0, v10, :cond_6

    .line 1867
    aget-object v1, v4, v0

    invoke-interface {v5, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 1869
    :cond_6
    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    aget-object v11, v4, v0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 1870
    :cond_7
    aget-object v10, v4, v0

    invoke-interface {v5, v10}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 1871
    aget-object v11, v4, v0

    invoke-interface {v5, v11}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 1872
    aget-object v12, v4, v0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->setOriginalText(Ljava/lang/String;)V

    .line 1874
    :cond_8
    aget-object v10, v4, v0

    invoke-interface {v5, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1861
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1876
    :cond_9
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1877
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v1

    .line 1879
    :cond_a
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1880
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1881
    new-instance v3, Landroid/text/SpannableString;

    invoke-interface {v9, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1882
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v3, v8, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1883
    invoke-interface {v9, v1, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1884
    iput-object v8, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreChip:Landroid/text/style/ImageSpan;

    .line 1886
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMaxLines:I

    if-le v0, v1, :cond_0

    .line 1887
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setMaxLines(I)V

    goto/16 :goto_0
.end method

.method createMoreChipPlainText()V
    .locals 10

    .prologue
    .line 1797
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 1798
    .local v5, text:Landroid/text/Editable;
    const/4 v4, 0x0

    .line 1799
    .local v4, start:I
    move v1, v4

    .line 1800
    .local v1, end:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    const/4 v7, 0x2

    if-ge v2, v7, :cond_0

    .line 1801
    iget-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v7, v5, v4}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/android/ex/chips/RecipientEditTextView;->movePastTerminators(I)I

    move-result v1

    .line 1802
    move v4, v1

    .line 1800
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1805
    :cond_0
    const/4 v4, 0x0

    .line 1806
    invoke-virtual {p0, v5}, Lcom/android/ex/chips/RecipientEditTextView;->countTokens(Landroid/text/Editable;)I

    move-result v6

    .line 1807
    .local v6, tokenCount:I
    add-int/lit8 v7, v6, -0x2

    invoke-direct {p0, v7}, Lcom/android/ex/chips/RecipientEditTextView;->createMoreSpan(I)Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;

    move-result-object v3

    .line 1808
    .local v3, moreSpan:Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;
    new-instance v0, Landroid/text/SpannableString;

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-interface {v5, v1, v7}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1809
    .local v0, chipText:Landroid/text/SpannableString;
    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v0, v3, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1810
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-interface {v5, v1, v7, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1811
    iput-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreChip:Landroid/text/style/ImageSpan;

    .line 1812
    return-void
.end method

.method createReplacementChip(IILandroid/text/Editable;Z)V
    .locals 9
    .parameter "tokenStart"
    .parameter "tokenEnd"
    .parameter "editable"
    .parameter "visible"

    .prologue
    const/4 v4, 0x0

    .line 956
    invoke-direct {p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView;->alreadyHasChip(II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 961
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 962
    .local v5, token:Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 963
    .local v6, trimmedToken:Ljava/lang/String;
    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 964
    .local v1, commitCharIndex:I
    const/4 v7, -0x1

    if-eq v1, v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_2

    .line 965
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 967
    :cond_2
    invoke-virtual {p0, v5}, Lcom/android/ex/chips/RecipientEditTextView;->createTokenizedEntry(Ljava/lang/String;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v3

    .line 968
    .local v3, entry:Lcom/android/ex/chips/RecipientEntry;
    if-eqz v3, :cond_0

    .line 969
    const/4 v0, 0x0

    .line 971
    .local v0, chip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    :try_start_0
    iget-boolean v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChips:Z

    if-nez v7, :cond_5

    .line 976
    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 979
    .local v4, leaveSpace:Z
    :cond_4
    if-eqz p4, :cond_7

    const/4 v7, 0x0

    invoke-direct {p0, v3, v7, v4}, Lcom/android/ex/chips/RecipientEditTextView;->constructChipSpan(Lcom/android/ex/chips/RecipientEntry;ZZ)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 986
    .end local v4           #leaveSpace:Z
    :cond_5
    :goto_1
    const/16 v7, 0x21

    invoke-interface {p3, v0, p1, p2, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 988
    if-eqz v0, :cond_0

    .line 989
    iget-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    .line 990
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    .line 992
    :cond_6
    invoke-interface {v0, v5}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->setOriginalText(Ljava/lang/String;)V

    .line 993
    iget-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 979
    .restart local v4       #leaveSpace:Z
    :cond_7
    :try_start_1
    new-instance v7, Lcom/android/ex/chips/recipientchip/InvisibleRecipientChip;

    invoke-direct {v7, v3}, Lcom/android/ex/chips/recipientchip/InvisibleRecipientChip;-><init>(Lcom/android/ex/chips/RecipientEntry;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v7

    goto :goto_1

    .line 983
    .end local v4           #leaveSpace:Z
    :catch_0
    move-exception v2

    .line 984
    .local v2, e:Ljava/lang/NullPointerException;
    const-string v7, "RecipientEditTextView"

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method createTokenizedEntry(Ljava/lang/String;)Lcom/android/ex/chips/RecipientEntry;
    .locals 7
    .parameter "token"

    .prologue
    const/4 v6, 0x0

    .line 1012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1013
    const/4 v5, 0x0

    .line 1063
    :goto_0
    return-object v5

    .line 1015
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1016
    const/4 v5, 0x1

    invoke-static {p1, v5}, Lcom/android/ex/chips/RecipientEntry;->constructFakePhoneEntry(Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v5

    goto :goto_0

    .line 1018
    :cond_1
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v3

    .line 1019
    .local v3, tokens:[Landroid/text/util/Rfc822Token;
    const/4 v0, 0x0

    .line 1020
    .local v0, display:Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->isValid(Ljava/lang/String;)Z

    move-result v1

    .line 1021
    .local v1, isValid:Z
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    array-length v5, v3

    if-lez v5, :cond_3

    .line 1024
    aget-object v5, v3, v6

    invoke-virtual {v5}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1026
    aget-object v5, v3, v6

    invoke-virtual {v5}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lcom/android/ex/chips/RecipientEntry;->constructGeneratedEntry(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v5

    goto :goto_0

    .line 1029
    :cond_2
    aget-object v5, v3, v6

    invoke-virtual {v5}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 1030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1031
    invoke-static {v0, v1}, Lcom/android/ex/chips/RecipientEntry;->constructFakeEntry(Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v5

    goto :goto_0

    .line 1037
    :cond_3
    const/4 v4, 0x0

    .line 1038
    .local v4, validatedToken:Ljava/lang/String;
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v5, :cond_4

    if-nez v1, :cond_4

    .line 1040
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    invoke-interface {v5, p1}, Landroid/widget/AutoCompleteTextView$Validator;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1041
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1042
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1046
    invoke-static {v4}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v2

    .line 1047
    .local v2, tokenized:[Landroid/text/util/Rfc822Token;
    array-length v5, v2

    if-lez v5, :cond_4

    .line 1048
    aget-object v5, v2, v6

    invoke-virtual {v5}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 1049
    const/4 v1, 0x1

    .line 1063
    .end local v2           #tokenized:[Landroid/text/util/Rfc822Token;
    :cond_4
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .end local v4           #validatedToken:Ljava/lang/String;
    :goto_2
    invoke-static {v4, v1}, Lcom/android/ex/chips/RecipientEntry;->constructFakeEntry(Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v5

    goto :goto_0

    .line 1057
    .restart local v4       #validatedToken:Ljava/lang/String;
    :cond_5
    const/4 v4, 0x0

    .line 1058
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v4, p1

    .line 1063
    goto :goto_2
.end method

.method getChipBackground(Lcom/android/ex/chips/RecipientEntry;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "contact"

    .prologue
    .line 656
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipBackground:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mInvalidChipBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method getLastChip()Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .locals 3

    .prologue
    .line 331
    const/4 v1, 0x0

    .line 332
    .local v1, last:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v0

    .line 333
    .local v0, chips:[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 334
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v0, v2

    .line 336
    :cond_0
    return-object v1
.end method

.method getMoreChip()Landroid/text/style/ImageSpan;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1767
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;

    .line 1769
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v3

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .locals 4

    .prologue
    .line 1720
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 1722
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1724
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    .line 1725
    new-instance v2, Lcom/android/ex/chips/RecipientEditTextView$8;

    invoke-direct {v2, p0, v0}, Lcom/android/ex/chips/RecipientEditTextView$8;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/Spannable;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1740
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    return-object v0
.end method

.method getSpannable()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 1338
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method getViewWidth()I
    .locals 1

    .prologue
    .line 913
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getWidth()I

    move-result v0

    return v0
.end method

.method handlePaste()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2362
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2363
    .local v7, text:Ljava/lang/String;
    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v11

    invoke-interface {v10, v7, v11}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 2364
    .local v5, originalTokenStart:I
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 2365
    .local v4, lastAddress:Ljava/lang/String;
    move v9, v5

    .line 2366
    .local v9, tokenStart:I
    const/4 v6, 0x0

    .line 2367
    .local v6, prevTokenStart:I
    const/4 v3, 0x0

    .line 2368
    .local v3, findChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2369
    .local v0, created:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;>;"
    if-eqz v9, :cond_3

    .line 2371
    :cond_0
    if-eqz v9, :cond_1

    if-nez v3, :cond_1

    if-eq v9, v6, :cond_1

    .line 2372
    move v6, v9

    .line 2373
    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v10, v7, v9}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 2374
    invoke-direct {p0, v9}, Lcom/android/ex/chips/RecipientEditTextView;->findChip(I)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v3

    .line 2375
    if-ne v9, v5, :cond_0

    if-nez v3, :cond_0

    .line 2379
    :cond_1
    if-eq v9, v5, :cond_3

    .line 2380
    if-eqz v3, :cond_2

    .line 2381
    move v9, v6

    .line 2385
    :cond_2
    :goto_0
    if-ge v9, v5, :cond_3

    .line 2386
    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/android/ex/chips/RecipientEditTextView;->movePastTerminators(I)I

    move-result v8

    .line 2388
    .local v8, tokenEnd:I
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-direct {p0, v9, v8, v10}, Lcom/android/ex/chips/RecipientEditTextView;->commitChip(IILandroid/text/Editable;)Z

    .line 2389
    invoke-direct {p0, v9}, Lcom/android/ex/chips/RecipientEditTextView;->findChip(I)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v1

    .line 2390
    .local v1, createdChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    if-nez v1, :cond_5

    .line 2401
    .end local v1           #createdChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .end local v8           #tokenEnd:I
    :cond_3
    invoke-virtual {p0, v4}, Lcom/android/ex/chips/RecipientEditTextView;->isCompletedToken(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 2402
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 2403
    .local v2, editable:Landroid/text/Editable;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 2404
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v10

    invoke-direct {p0, v9, v10, v2}, Lcom/android/ex/chips/RecipientEditTextView;->commitChip(IILandroid/text/Editable;)Z

    .line 2405
    invoke-direct {p0, v9}, Lcom/android/ex/chips/RecipientEditTextView;->findChip(I)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2407
    .end local v2           #editable:Landroid/text/Editable;
    :cond_4
    return-object v0

    .line 2394
    .restart local v1       #createdChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .restart local v8       #tokenEnd:I
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v10

    invoke-interface {v10, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    add-int/lit8 v9, v10, 0x1

    .line 2395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method handlePendingChips()V
    .locals 14

    .prologue
    const/16 v10, 0x32

    const/4 v7, 0x1

    const/4 v13, 0x2

    const/4 v6, 0x0

    .line 845
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getViewWidth()I

    move-result v5

    if-gtz v5, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 851
    :cond_1
    iget v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    if-lez v5, :cond_0

    .line 855
    iget-object v8, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChips:Ljava/util/ArrayList;

    monitor-enter v8

    .line 856
    :try_start_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 858
    .local v1, editable:Landroid/text/Editable;
    iget v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    if-gt v5, v10, :cond_8

    .line 859
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChips:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 860
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChips:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 861
    .local v0, current:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 863
    .local v4, tokenStart:I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v3, v5, -0x1

    .line 864
    .local v3, tokenEnd:I
    if-ltz v4, :cond_4

    .line 867
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ge v3, v5, :cond_2

    invoke-interface {v1, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    const/16 v9, 0x2c

    if-ne v5, v9, :cond_2

    .line 869
    add-int/lit8 v3, v3, 0x1

    .line 871
    :cond_2
    if-lt v2, v13, :cond_3

    iget-boolean v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mShouldShrink:Z

    if-nez v5, :cond_5

    :cond_3
    move v5, v7

    :goto_2
    invoke-virtual {p0, v4, v3, v1, v5}, Lcom/android/ex/chips/RecipientEditTextView;->createReplacementChip(IILandroid/text/Editable;Z)V

    .line 874
    :cond_4
    iget v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    .line 859
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v5, v6

    .line 871
    goto :goto_2

    .line 876
    .end local v0           #current:Ljava/lang/String;
    .end local v3           #tokenEnd:I
    .end local v4           #tokenStart:I
    :cond_6
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->sanitizeEnd()V

    .line 881
    .end local v2           #i:I
    :goto_3
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v10, :cond_b

    .line 883
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->hasFocus()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v13, :cond_9

    .line 884
    :cond_7
    new-instance v5, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEditTextView$1;)V

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Void;

    invoke-virtual {v5, v6}, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 885
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    .line 906
    :goto_4
    const/4 v5, 0x0

    iput v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    .line 907
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChips:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 908
    monitor-exit v8

    goto/16 :goto_0

    .end local v1           #editable:Landroid/text/Editable;
    :catchall_0
    move-exception v5

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 878
    .restart local v1       #editable:Landroid/text/Editable;
    :cond_8
    const/4 v5, 0x1

    :try_start_1
    iput-boolean v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChips:Z

    goto :goto_3

    .line 888
    :cond_9
    new-instance v5, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEditTextView$1;)V

    iput-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mIndividualReplacements:Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;

    .line 889
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mIndividualReplacements:Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/util/ArrayList;

    const/4 v7, 0x0

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v9, v6, v7

    invoke-virtual {v5, v6}, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 891
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v13, :cond_a

    .line 892
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    const/4 v7, 0x2

    iget-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    .line 898
    :goto_5
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->createMoreChip()V

    goto :goto_4

    .line 896
    :cond_a
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    goto :goto_5

    .line 903
    :cond_b
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    .line 904
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->createMoreChip()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4
.end method

.method isCompletedToken(Ljava/lang/CharSequence;)Z
    .locals 6
    .parameter "text"

    .prologue
    const/4 v4, 0x0

    .line 1377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1388
    :cond_0
    :goto_0
    return v4

    .line 1381
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1382
    .local v1, end:I
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v5, p1, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 1383
    .local v2, start:I
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1384
    .local v3, token:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1385
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1386
    .local v0, atEnd:C
    const/16 v5, 0x2c

    if-eq v0, v5, :cond_2

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public isGeneratedContact(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Z
    .locals 4
    .parameter "chip"

    .prologue
    .line 2309
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getContactId()J

    move-result-wide v0

    .line 2310
    .local v0, contactId:J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected isPhoneQuery()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2826
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-virtual {v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->getQueryType()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lastCharacterIsCommitCharacter(Ljava/lang/CharSequence;)Z
    .locals 5
    .parameter "s"

    .prologue
    const/4 v3, 0x0

    .line 2298
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v4

    if-nez v4, :cond_2

    move v0, v3

    .line 2299
    .local v0, end:I
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    .line 2300
    .local v2, len:I
    if-eq v0, v2, :cond_3

    .line 2301
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 2305
    .local v1, last:C
    :goto_1
    const/16 v4, 0x2c

    if-eq v1, v4, :cond_0

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    .line 2298
    .end local v0           #end:I
    .end local v1           #last:C
    .end local v2           #len:I
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    .line 2303
    .restart local v0       #end:I
    .restart local v2       #len:I
    :cond_3
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .restart local v1       #last:C
    goto :goto_1
.end method

.method movePastTerminators(I)I
    .locals 4
    .parameter "tokenEnd"

    .prologue
    .line 2412
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v2

    if-lt p1, v2, :cond_0

    move v1, p1

    .line 2424
    .end local p1
    .local v1, tokenEnd:I
    :goto_0
    return v1

    .line 2415
    .end local v1           #tokenEnd:I
    .restart local p1
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2416
    .local v0, atEnd:C
    const/16 v2, 0x2c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3b

    if-ne v0, v2, :cond_2

    .line 2417
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 2421
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    .line 2422
    add-int/lit8 p1, p1, 0x1

    :cond_3
    move v1, p1

    .line 2424
    .end local p1
    .restart local v1       #tokenEnd:I
    goto :goto_0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "mode"
    .parameter "item"

    .prologue
    .line 1745
    const/4 v0, 0x0

    return v0
.end method

.method public onCheckedItemChanged(I)V
    .locals 2
    .parameter "position"

    .prologue
    .line 1509
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 1510
    .local v0, listView:Landroid/widget/ListView;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 1511
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1513
    :cond_0
    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCheckedItem:I

    .line 1514
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 2819
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2821
    const-string v1, ""

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCopyAddress:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2822
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCopyDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2823
    return-void
.end method

.method public onClick(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;IFF)V
    .locals 1
    .parameter "chip"
    .parameter "offset"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 2169
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2170
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ex/chips/RecipientEditTextView;->isInDelete(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;IFF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2171
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->removeChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    .line 2176
    :cond_0
    :goto_0
    return-void

    .line 2173
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    goto :goto_0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .parameter "mode"
    .parameter "menu"

    .prologue
    .line 1762
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4
    .parameter "outAttrs"

    .prologue
    .line 313
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 314
    .local v0, connection:Landroid/view/inputmethod/InputConnection;
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v2, 0xff

    .line 315
    .local v1, imeActions:I
    and-int/lit8 v2, v1, 0x6

    if-eqz v2, :cond_0

    .line 317
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    xor-int/2addr v2, v1

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 319
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v2, v2, 0x6

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 321
    :cond_0
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x4000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 322
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v3, -0x40000001

    and-int/2addr v2, v3

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 325
    :cond_1
    const/4 v2, 0x6

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 326
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/ex/chips/R$string;->done:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 327
    return-object v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0
    .parameter "mode"

    .prologue
    .line 1750
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 2813
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCopyAddress:Ljava/lang/String;

    .line 2814
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 2681
    const/4 v0, 0x0

    return v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 2737
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2748
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2740
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 2742
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->requestFocus()Z

    goto :goto_0

    .line 2745
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->handlePasteClip(Landroid/content/ClipData;)V

    goto :goto_0

    .line 2737
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "view"
    .parameter "action"
    .parameter "keyEvent"

    .prologue
    const/4 v0, 0x1

    .line 297
    const/4 v1, 0x6

    if-ne p2, v1, :cond_3

    .line 298
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->commitDefault()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v1, :cond_2

    .line 302
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    goto :goto_0

    .line 304
    :cond_2
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->focusNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    .line 2687
    const/4 v0, 0x0

    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .parameter "hasFocus"
    .parameter "direction"
    .parameter "previous"

    .prologue
    .line 405
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 406
    if-nez p1, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->shrink()V

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->expand()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .parameter
    .parameter "view"
    .parameter "position"
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
    .line 1644
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    if-gez p3, :cond_0

    .line 1648
    :goto_0
    return-void

    .line 1647
    :cond_0
    invoke-direct {p0, p3}, Lcom/android/ex/chips/RecipientEditTextView;->submitItemAtPosition(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    .line 1309
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v1, :cond_1

    const/16 v1, 0x43

    if-ne p1, v1, :cond_1

    .line 1310
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1311
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 1313
    :cond_0
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-virtual {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->removeChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    .line 1316
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 1333
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0

    .line 1319
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1320
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->commitDefault()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1323
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v1, :cond_4

    .line 1324
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    goto :goto_0

    .line 1326
    :cond_4
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->focusNext()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1316
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 1106
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v0, :cond_0

    .line 1107
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    .line 1108
    const/4 v0, 0x1

    .line 1110
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 1123
    packed-switch p1, :pswitch_data_0

    .line 1134
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1125
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v0, :cond_1

    .line 1127
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    goto :goto_0

    .line 1129
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->commitDefault()Z

    goto :goto_0

    .line 1123
    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5
    .parameter "event"

    .prologue
    .line 2692
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v4, :cond_1

    .line 2708
    :cond_0
    :goto_0
    return-void

    .line 2695
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 2696
    .local v2, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 2697
    .local v3, y:F
    invoke-virtual {p0, v2, v3}, Lcom/android/ex/chips/RecipientEditTextView;->getOffsetForPosition(FF)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/ex/chips/RecipientEditTextView;->putOffsetInRange(I)I

    move-result v1

    .line 2698
    .local v1, offset:I
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->findChip(I)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v0

    .line 2699
    .local v0, currentChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    if-eqz v0, :cond_0

    .line 2700
    iget-boolean v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDragEnabled:Z

    if-eqz v4, :cond_2

    .line 2702
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->startDrag(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    goto :goto_0

    .line 2705
    :cond_2
    invoke-interface {v0}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/ex/chips/RecipientEditTextView;->showCopyDialog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .parameter "mode"
    .parameter "menu"

    .prologue
    .line 1754
    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .parameter "state"

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    .line 364
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    .line 2797
    const/4 v0, 0x0

    return v0
.end method

.method public onSelectionChanged(II)V
    .locals 3
    .parameter "start"
    .parameter "end"

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLastChip()Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v0

    .line 344
    .local v0, last:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 348
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onSelectionChanged(II)V

    .line 349
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 2803
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 2808
    const/4 v0, 0x0

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 2
    .parameter "width"
    .parameter "height"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 802
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->onSizeChanged(IIII)V

    .line 803
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 804
    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    if-lez v1, :cond_1

    .line 805
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->postHandlePendingChips()V

    .line 811
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mScrollView:Landroid/widget/ScrollView;

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTriedGettingScrollView:Z

    if-nez v1, :cond_4

    .line 812
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 813
    .local v0, parent:Landroid/view/ViewParent;
    :goto_1
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-nez v1, :cond_2

    .line 814
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 807
    .end local v0           #parent:Landroid/view/ViewParent;
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->checkChipWidths()V

    goto :goto_0

    .line 816
    .restart local v0       #parent:Landroid/view/ViewParent;
    :cond_2
    if-eqz v0, :cond_3

    .line 817
    check-cast v0, Landroid/widget/ScrollView;

    .end local v0           #parent:Landroid/view/ViewParent;
    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mScrollView:Landroid/widget/ScrollView;

    .line 819
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTriedGettingScrollView:Z

    .line 821
    :cond_4
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2
    .parameter

    .prologue
    .line 2342
    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    .line 2343
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2345
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->handlePasteClip(Landroid/content/ClipData;)V

    .line 2346
    const/4 v0, 0x1

    .line 2348
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter "event"

    .prologue
    const/4 v8, 0x1

    .line 1409
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isFocused()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1411
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 1446
    :cond_0
    :goto_0
    return v3

    .line 1413
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 1414
    .local v3, handled:Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1415
    .local v0, action:I
    const/4 v1, 0x0

    .line 1416
    .local v1, chipWasSelected:Z
    iget-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-nez v7, :cond_2

    .line 1417
    iget-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v7, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1419
    :cond_2
    iget-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCopyAddress:Ljava/lang/String;

    if-nez v7, :cond_4

    if-ne v0, v8, :cond_4

    .line 1420
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 1421
    .local v5, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 1422
    .local v6, y:F
    invoke-virtual {p0, v5, v6}, Lcom/android/ex/chips/RecipientEditTextView;->getOffsetForPosition(FF)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/android/ex/chips/RecipientEditTextView;->putOffsetInRange(I)I

    move-result v4

    .line 1423
    .local v4, offset:I
    invoke-direct {p0, v4}, Lcom/android/ex/chips/RecipientEditTextView;->findChip(I)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v2

    .line 1424
    .local v2, currentChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    if-eqz v2, :cond_7

    .line 1425
    if-ne v0, v8, :cond_3

    .line 1426
    iget-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eq v7, v2, :cond_5

    .line 1427
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    .line 1428
    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->selectChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v7

    iput-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 1437
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 1438
    const/4 v3, 0x1

    .line 1443
    .end local v2           #currentChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .end local v4           #offset:I
    .end local v5           #x:F
    .end local v6           #y:F
    :cond_4
    :goto_2
    if-ne v0, v8, :cond_0

    if-nez v1, :cond_0

    .line 1444
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    goto :goto_0

    .line 1429
    .restart local v2       #currentChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .restart local v4       #offset:I
    .restart local v5       #x:F
    .restart local v6       #y:F
    :cond_5
    iget-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-nez v7, :cond_6

    .line 1430
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/android/ex/chips/RecipientEditTextView;->setSelection(I)V

    .line 1431
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->commitDefault()Z

    .line 1432
    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->selectChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v7

    iput-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    goto :goto_1

    .line 1434
    :cond_6
    iget-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-virtual {p0, v7, v4, v5, v6}, Lcom/android/ex/chips/RecipientEditTextView;->onClick(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;IFF)V

    goto :goto_1

    .line 1439
    :cond_7
    iget-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-direct {p0, v7}, Lcom/android/ex/chips/RecipientEditTextView;->shouldShowEditableText(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1440
    const/4 v1, 0x1

    goto :goto_2
.end method

.method protected performFiltering(Ljava/lang/CharSequence;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1358
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->isCompletedToken(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1359
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->enoughToFilter()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 1360
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    .line 1361
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v1, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 1364
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v2

    .line 1365
    const-class v3, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 1366
    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1373
    :cond_0
    :goto_0
    return-void

    .line 1369
    :cond_1
    if-nez v0, :cond_0

    .line 1372
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public performValidation()V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method removeChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V
    .locals 8
    .parameter "chip"

    .prologue
    .line 2102
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v2

    .line 2103
    .local v2, spannable:Landroid/text/Spannable;
    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 2104
    .local v1, spanStart:I
    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 2105
    .local v0, spanEnd:I
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 2106
    .local v3, text:Landroid/text/Editable;
    move v4, v0

    .line 2107
    .local v4, toDelete:I
    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-ne p1, v6, :cond_1

    const/4 v5, 0x1

    .line 2109
    .local v5, wasSelected:Z
    :goto_0
    if-eqz v5, :cond_0

    .line 2110
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 2113
    :cond_0
    :goto_1
    if-ltz v4, :cond_2

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {v3, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_2

    .line 2114
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2107
    .end local v5           #wasSelected:Z
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 2116
    .restart local v5       #wasSelected:Z
    :cond_2
    invoke-interface {v2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2117
    if-ltz v1, :cond_3

    if-lez v4, :cond_3

    .line 2118
    invoke-interface {v3, v1, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 2120
    :cond_3
    if-eqz v5, :cond_4

    .line 2121
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    .line 2123
    :cond_4
    return-void
.end method

.method removeMoreChip()V
    .locals 11

    .prologue
    .line 1897
    iget-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreChip:Landroid/text/style/ImageSpan;

    if-eqz v9, :cond_0

    .line 1898
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v7

    .line 1899
    .local v7, span:Landroid/text/Spannable;
    iget-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreChip:Landroid/text/style/ImageSpan;

    invoke-interface {v7, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1900
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreChip:Landroid/text/style/ImageSpan;

    .line 1902
    iget-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRemovedSpans:Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRemovedSpans:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 1904
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v6

    .line 1907
    .local v6, recipients:[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    if-eqz v6, :cond_0

    array-length v9, v6

    if-nez v9, :cond_1

    .line 1933
    .end local v6           #recipients:[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .end local v7           #span:Landroid/text/Spannable;
    :cond_0
    :goto_0
    return-void

    .line 1910
    .restart local v6       #recipients:[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .restart local v7       #span:Landroid/text/Spannable;
    :cond_1
    array-length v9, v6

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v6, v9

    invoke-interface {v7, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 1911
    .local v4, end:I
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1912
    .local v3, editable:Landroid/text/Editable;
    iget-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRemovedSpans:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 1917
    .local v0, chip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    invoke-interface {v0}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getOriginalText()Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1922
    .local v8, token:Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 1923
    .local v2, chipStart:I
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    .local v1, chipEnd:I
    move v4, v1

    .line 1925
    const/4 v9, -0x1

    if-eq v2, v9, :cond_2

    .line 1926
    const/16 v9, 0x21

    invoke-interface {v3, v0, v2, v1, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 1930
    .end local v0           #chip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .end local v1           #chipEnd:I
    .end local v2           #chipStart:I
    .end local v8           #token:Ljava/lang/String;
    :cond_3
    iget-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRemovedSpans:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1
    .parameter "watcher"

    .prologue
    .line 2184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 2185
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2186
    return-void
.end method

.method replaceChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Lcom/android/ex/chips/RecipientEntry;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 2131
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-ne p1, v0, :cond_4

    move v1, v2

    .line 2132
    :goto_0
    if-eqz v1, :cond_0

    .line 2133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 2135
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipStart(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v4

    .line 2136
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipEnd(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v0

    .line 2137
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v5

    invoke-interface {v5, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2138
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 2139
    invoke-direct {p0, p2, v3}, Lcom/android/ex/chips/RecipientEditTextView;->createChip(Lcom/android/ex/chips/RecipientEntry;Z)Ljava/lang/CharSequence;

    move-result-object v6

    .line 2140
    if-eqz v6, :cond_2

    .line 2141
    if-eq v4, v7, :cond_1

    if-ne v0, v7, :cond_5

    .line 2142
    :cond_1
    const-string v0, "RecipientEditTextView"

    const-string v4, "The chip to replace does not exist but should."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2143
    invoke-interface {v5, v3, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2157
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 2158
    if-eqz v1, :cond_3

    .line 2159
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    .line 2161
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 2131
    goto :goto_0

    .line 2145
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2150
    :goto_2
    if-ltz v0, :cond_6

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-interface {v5, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v7, 0x20

    if-ne v3, v7, :cond_6

    .line 2151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2153
    :cond_6
    invoke-interface {v5, v4, v0, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter "text"

    .prologue
    .line 1098
    return-void
.end method

.method sanitizeBetween()V
    .locals 8

    .prologue
    .line 1234
    iget v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    if-lez v6, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return-void

    .line 1238
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v3

    .line 1239
    .local v3, recips:[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    if-eqz v3, :cond_0

    array-length v6, v3

    if-lez v6, :cond_0

    .line 1240
    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    aget-object v2, v3, v6

    .line 1241
    .local v2, last:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    const/4 v0, 0x0

    .line 1242
    .local v0, beforeLast:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    array-length v6, v3

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    .line 1243
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    aget-object v0, v3, v6

    .line 1245
    :cond_2
    const/4 v4, 0x0

    .line 1246
    .local v4, startLooking:I
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 1247
    .local v1, end:I
    if-eqz v0, :cond_3

    .line 1248
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v6

    invoke-interface {v6, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 1249
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 1250
    .local v5, text:Landroid/text/Editable;
    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-gt v4, v6, :cond_0

    .line 1254
    invoke-interface {v5, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_3

    .line 1255
    add-int/lit8 v4, v4, 0x1

    .line 1258
    .end local v5           #text:Landroid/text/Editable;
    :cond_3
    if-ltz v4, :cond_0

    if-ltz v1, :cond_0

    if-ge v4, v1, :cond_0

    .line 1259
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v4, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0
.end method

.method sanitizeEnd()V
    .locals 6

    .prologue
    .line 922
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    if-lez v0, :cond_1

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 926
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v0

    .line 927
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v1

    .line 928
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 930
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getMoreChip()Landroid/text/style/ImageSpan;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreChip:Landroid/text/style/ImageSpan;

    .line 931
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreChip:Landroid/text/style/ImageSpan;

    if-eqz v0, :cond_3

    .line 932
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreChip:Landroid/text/style/ImageSpan;

    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 936
    :goto_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 937
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 938
    if-le v2, v0, :cond_0

    .line 940
    const-string v3, "RecipientEditTextView"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 941
    const-string v3, "RecipientEditTextView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "There were extra characters after the last tokenizable entry."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 934
    :cond_3
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLastChip()Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 422
    .local p1, adapter:Landroid/widget/ListAdapter;,"TT;"
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 423
    check-cast p1, Lcom/android/ex/chips/BaseRecipientAdapter;

    .end local p1           #adapter:Landroid/widget/ListAdapter;,"TT;"
    new-instance v0, Lcom/android/ex/chips/RecipientEditTextView$6;

    invoke-direct {v0, p0}, Lcom/android/ex/chips/RecipientEditTextView$6;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    invoke-virtual {p1, v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->registerUpdateObserver(Lcom/android/ex/chips/BaseRecipientAdapter$EntriesUpdatedObserver;)V

    .line 434
    return-void
.end method

.method public setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V
    .locals 1
    .parameter "tokenizer"

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 1082
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 1083
    return-void
.end method

.method public setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V
    .locals 0
    .parameter "validator"

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    .line 1088
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    .line 1089
    return-void
.end method
