.class public Lcom/google/android/gm/ui/SectionedInboxTeaserView;
.super Landroid/widget/LinearLayout;
.source "SectionedInboxTeaserView.java"

# interfaces
.implements Lcom/android/mail/ui/ConversationSpecialItemView;
.implements Lcom/android/mail/ui/SwipeableItemView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static sScrollSlop:I

.field private static sShrinkAnimationDuration:I


# instance fields
.field private mAccount:Lcom/android/mail/providers/Account;

.field private mAdapter:Landroid/widget/BaseAdapter;

.field private mAnimatedHeight:I

.field private final mFolderItemUpdateDelayMs:I

.field private final mFolderListLoaderCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIconsInitialized:Z

.field private mIsOnboarding:Z

.field private mListener:Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;

.field private mLoaderManager:Landroid/app/LoaderManager;

.field private mOnboardingCategories:Landroid/view/View;

.field private mOnboardingWelcome:Landroid/view/View;

.field private final mPersistence:Lcom/google/android/gm/persistence/Persistence;

.field private mPosition:I

.field private mSectionHolders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mSectionLoaderCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;>;"
        }
    .end annotation
.end field

.field private mShouldDisplayInList:Z

.field private mSwipeableContent:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 66
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->LOG_TAG:Ljava/lang/String;

    .line 83
    sput v1, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->sScrollSlop:I

    .line 84
    sput v1, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->sShrinkAnimationDuration:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 159
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    iput-boolean v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mShouldDisplayInList:Z

    .line 69
    iput v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mPosition:I

    .line 71
    iput-boolean v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mIsOnboarding:Z

    .line 80
    iput-object v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mLoaderManager:Landroid/app/LoaderManager;

    .line 81
    iput-object v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAdapter:Landroid/widget/BaseAdapter;

    .line 90
    iput v3, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAnimatedHeight:I

    .line 92
    iput-boolean v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mIconsInitialized:Z

    .line 603
    new-instance v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$4;

    invoke-direct {v0, p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$4;-><init>(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mFolderListLoaderCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 671
    new-instance v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$5;

    invoke-direct {v0, p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$5;-><init>(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mSectionLoaderCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 168
    const-class v1, Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    monitor-enter v1

    .line 169
    :try_start_0
    sget v2, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->sScrollSlop:I

    if-ne v2, v3, :cond_0

    .line 170
    const v2, 0x7f0c0020

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sput v2, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->sScrollSlop:I

    .line 171
    const v2, 0x7f0c000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sput v2, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->sShrinkAnimationDuration:I

    .line 174
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    .line 178
    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mFolderItemUpdateDelayMs:I

    .line 180
    return-void

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic access$000(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->onLearnMoreClicked()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->onChangeCategoriesClicked()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/gm/ui/SectionedInboxTeaserView;Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->updateViews(Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mListener:Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mSectionHolders:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)Landroid/widget/BaseAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAdapter:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)Landroid/app/LoaderManager$LoaderCallbacks;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mSectionLoaderCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)Landroid/app/LoaderManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mLoaderManager:Landroid/app/LoaderManager;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)Lcom/android/mail/providers/Account;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAccount:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mFolderItemUpdateDelayMs:I

    return v0
.end method

.method private attachOnClickListener(Landroid/view/View;Lcom/android/mail/providers/Folder;)V
    .locals 1
    .parameter "view"
    .parameter "folder"

    .prologue
    .line 288
    new-instance v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$3;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$3;-><init>(Lcom/google/android/gm/ui/SectionedInboxTeaserView;Lcom/android/mail/providers/Folder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    return-void
.end method

.method private createSectionHolder(II)Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;
    .locals 4
    .parameter "itemResId"
    .parameter "sectionNameResId"

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 227
    .local v0, itemView:Landroid/view/View;
    const v3, 0x7f0900e6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 228
    const v3, 0x7f0900e7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 229
    .local v1, sendersTextView:Landroid/widget/TextView;
    const v3, 0x7f0900e5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 230
    .local v2, unseenTextView:Landroid/widget/TextView;
    new-instance v3, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3
.end method

.method private getColor(Ljava/lang/String;)I
    .locals 2
    .parameter "canonicalName"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, p1, v1}, Lcom/google/android/gm/provider/Label;->getBackgroundColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getColoredDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter "resId"
    .parameter "color"

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 282
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, -0x100

    or-int/2addr v2, p2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 284
    return-object v0
.end method

.method private initializeIconsAndColor(Ljava/lang/String;I)V
    .locals 5
    .parameter "canonicalName"
    .parameter "iconResId"

    .prologue
    .line 266
    iget-object v3, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mSectionHolders:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;

    .line 267
    .local v2, sectionHolder:Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;
    invoke-direct {p0, p1}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 268
    .local v0, color:I
    invoke-virtual {v2}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->getItemView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0900e2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 270
    .local v1, imageView:Landroid/widget/ImageView;
    invoke-direct {p0, p2, v0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getColoredDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    invoke-virtual {v2}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->getUnseenTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 272
    return-void
.end method

.method private initializeIconsAndColors()V
    .locals 3

    .prologue
    .line 238
    iget-boolean v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mIconsInitialized:Z

    if-eqz v1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->getMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v0

    .line 244
    .local v0, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    if-eqz v0, :cond_0

    .line 248
    const-string v1, "^sq_ig_i_social"

    const v2, 0x7f02007f

    invoke-direct {p0, v1, v2}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->initializeIconsAndColor(Ljava/lang/String;I)V

    .line 250
    const-string v1, "^sq_ig_i_promo"

    const v2, 0x7f02007c

    invoke-direct {p0, v1, v2}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->initializeIconsAndColor(Ljava/lang/String;I)V

    .line 252
    const-string v1, "^sq_ig_i_notification"

    const v2, 0x7f020079

    invoke-direct {p0, v1, v2}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->initializeIconsAndColor(Ljava/lang/String;I)V

    .line 254
    const-string v1, "^sq_ig_i_group"

    const v2, 0x7f020072

    invoke-direct {p0, v1, v2}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->initializeIconsAndColor(Ljava/lang/String;I)V

    .line 257
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mIconsInitialized:Z

    goto :goto_0
.end method

.method private onChangeCategoriesClicked()V
    .locals 3

    .prologue
    .line 599
    invoke-virtual {p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAccount:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lcom/google/android/gm/Utils;->showSectionedInboxConfig(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 600
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->hideSectionInboxOnboardingIfNeedBe(Landroid/content/Context;Ljava/lang/String;)V

    .line 601
    return-void
.end method

.method private onLearnMoreClicked()V
    .locals 1

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/Utils;->showSectionedInboxHelp(Landroid/content/Context;)V

    .line 596
    return-void
.end method

.method private saveDismissedTimestamps()V
    .locals 10

    .prologue
    .line 498
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 500
    .local v0, builder:Lcom/google/common/collect/ImmutableMap$Builder;,"Lcom/google/common/collect/ImmutableMap$Builder<Ljava/lang/String;Ljava/lang/Long;>;"
    iget-object v6, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mSectionHolders:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 501
    .local v2, entrySet:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 502
    .local v1, canonicalName:Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;

    invoke-virtual {v6}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->getFolder()Lcom/android/mail/providers/Folder;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 503
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;

    invoke-virtual {v6}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->getFolder()Lcom/android/mail/providers/Folder;

    move-result-object v6

    iget-wide v4, v6, Lcom/android/mail/providers/Folder;->lastMessageTimestamp:J

    .line 504
    .local v4, timestamp:J
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 508
    .end local v1           #canonicalName:Ljava/lang/String;
    .end local v2           #entrySet:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;>;"
    .end local v4           #timestamp:J
    :cond_1
    iget-object v6, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v8, v8, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gm/persistence/Persistence;->setSectionTeaserDismissTimestamps(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 510
    return-void
.end method

.method private updateViews(Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;)V
    .locals 9
    .parameter "sectionHolder"

    .prologue
    .line 450
    invoke-virtual {p1}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->getFolder()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 452
    .local v0, folder:Lcom/android/mail/providers/Folder;
    invoke-virtual {p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100016

    iget v5, v0, Lcom/android/mail/providers/Folder;->unseenCount:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/android/mail/providers/Folder;->unseenCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 456
    .local v2, unseenText:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->getUnseenTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    const-string v3, ", "

    invoke-virtual {p1}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->getUnseenSenders()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 460
    .local v1, sendersText:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->getSendersTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/mail/providers/Account;Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;)V
    .locals 0
    .parameter "account"
    .parameter "listener"

    .prologue
    .line 215
    iput-object p1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAccount:Lcom/android/mail/providers/Account;

    .line 216
    iput-object p2, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mListener:Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;

    .line 217
    return-void
.end method

.method public bindLoaderManager(Landroid/app/LoaderManager;)V
    .locals 4
    .parameter "loaderManager"

    .prologue
    .line 524
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mLoaderManager:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 525
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This view has already been bound to a LoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_0
    iput-object p1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mLoaderManager:Landroid/app/LoaderManager;

    .line 530
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mLoaderManager:Landroid/app/LoaderManager;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mFolderListLoaderCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 531
    return-void
.end method

.method public canChildBeDismissed()Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    return v0
.end method

.method public cleanup()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mLoaderManager:Landroid/app/LoaderManager;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 536
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mLoaderManager:Landroid/app/LoaderManager;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 537
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mLoaderManager:Landroid/app/LoaderManager;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 538
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mLoaderManager:Landroid/app/LoaderManager;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 539
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mLoaderManager:Landroid/app/LoaderManager;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 540
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 485
    iput-boolean v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mShouldDisplayInList:Z

    .line 487
    iget-boolean v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mIsOnboarding:Z

    if-eqz v0, :cond_0

    .line 488
    iput-boolean v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mIsOnboarding:Z

    .line 489
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->hideSectionInboxOnboardingIfNeedBe(Landroid/content/Context;Ljava/lang/String;)V

    .line 492
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->saveDismissedTimestamps()V

    .line 494
    invoke-virtual {p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->startDestroyAnimation()V

    .line 495
    return-void
.end method

.method public getMinAllowScrollDistance()F
    .locals 1

    .prologue
    .line 514
    sget v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->sScrollSlop:I

    int-to-float v0, v0

    return v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mPosition:I

    return v0
.end method

.method public getShouldDisplayInList()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mShouldDisplayInList:Z

    return v0
.end method

.method public getSwipeableView()Lcom/android/mail/ui/SwipeableItemView$SwipeableView;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mSwipeableContent:Landroid/view/View;

    invoke-static {v0}, Lcom/android/mail/ui/SwipeableItemView$SwipeableView;->from(Landroid/view/View;)Lcom/android/mail/ui/SwipeableItemView$SwipeableView;

    move-result-object v0

    return-object v0
.end method

.method public onCabModeEntered()V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method public onConversationSelected()V
    .locals 3

    .prologue
    .line 544
    iget-boolean v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mIsOnboarding:Z

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->hideSectionInboxOnboardingIfNeedBe(Landroid/content/Context;Ljava/lang/String;)V

    .line 548
    invoke-virtual {p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->dismiss()V

    .line 550
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 184
    const v1, 0x7f0900e8

    invoke-virtual {p0, v1}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mOnboardingWelcome:Landroid/view/View;

    .line 185
    iget-object v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mOnboardingWelcome:Landroid/view/View;

    new-instance v2, Lcom/google/android/gm/ui/SectionedInboxTeaserView$1;

    invoke-direct {v2, p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$1;-><init>(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v1, 0x7f0900ed

    invoke-virtual {p0, v1}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mOnboardingCategories:Landroid/view/View;

    .line 192
    iget-object v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mOnboardingCategories:Landroid/view/View;

    new-instance v2, Lcom/google/android/gm/ui/SectionedInboxTeaserView$2;

    invoke-direct {v2, p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$2;-><init>(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const v1, 0x7f0900aa

    invoke-virtual {p0, v1}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mSwipeableContent:Landroid/view/View;

    .line 200
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 202
    .local v0, mapBuilder:Lcom/google/common/collect/ImmutableMap$Builder;,"Lcom/google/common/collect/ImmutableMap$Builder<Ljava/lang/String;Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;>;"
    const-string v1, "^sq_ig_i_social"

    const v2, 0x7f0900e9

    const v3, 0x7f0a01f0

    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->createSectionHolder(II)Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 204
    const-string v1, "^sq_ig_i_promo"

    const v2, 0x7f0900ea

    const v3, 0x7f0a01f1

    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->createSectionHolder(II)Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 206
    const-string v1, "^sq_ig_i_notification"

    const v2, 0x7f0900eb

    const v3, 0x7f0a01f2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->createSectionHolder(II)Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 208
    const-string v1, "^sq_ig_i_group"

    const v2, 0x7f0900ec

    const v3, 0x7f0a01f3

    invoke-direct {p0, v2, v3}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->createSectionHolder(II)Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 211
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mSectionHolders:Ljava/util/Map;

    .line 212
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 581
    iget v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAnimatedHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 582
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 586
    :goto_0
    return-void

    .line 584
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAnimatedHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onUpdate(Ljava/lang/String;Lcom/android/mail/providers/Folder;Lcom/android/mail/browse/ConversationCursor;)V
    .locals 34
    .parameter "account"
    .parameter "folder"
    .parameter "cursor"

    .prologue
    .line 299
    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mShouldDisplayInList:Z

    .line 301
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gm/provider/UiProvider;->getLabelCanonicalName(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v15

    .line 308
    .local v15, label:Ljava/lang/String;
    const-string v31, "^sq_ig_i_personal"

    move-object/from16 v0, v31

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_0

    .line 313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    move-object/from16 v31, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v32

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->isSectionedInboxEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_0

    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->initializeIconsAndColors()V

    .line 318
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mIconsInitialized:Z

    move/from16 v31, v0

    if-eqz v31, :cond_0

    .line 322
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/MailEngine;->getMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v18

    .line 324
    .local v18, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    if-eqz v18, :cond_0

    .line 329
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mSectionHolders:Ljava/util/Map;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;

    .line 330
    .local v13, holder:Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;
    invoke-virtual {v13}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->getItemView()Landroid/view/View;

    move-result-object v31

    const/16 v32, 0x8

    invoke-virtual/range {v31 .. v32}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 333
    .end local v13           #holder:Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;
    :cond_2
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gm/provider/MailEngine;->getInboxSections()Ljava/util/Map;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v30

    .line 336
    .local v30, tabConfigs:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;>;"
    new-instance v23, Ljava/util/ArrayList;

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    move-result v31

    move-object/from16 v0, v23

    move/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .local v23, mostRecentTimestamps:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v11, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mSectionHolders:Ljava/util/Map;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->size()I

    move-result v31

    move/from16 v0, v31

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 342
    .local v11, displayedSectionTimestamps:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    move-result v31

    if-eqz v31, :cond_0

    .line 348
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    move-object/from16 v31, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v32

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->shouldShowOnboarding(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v31

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mIsOnboarding:Z

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mOnboardingWelcome:Landroid/view/View;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mIsOnboarding:Z

    move/from16 v31, v0

    if-eqz v31, :cond_7

    const/16 v31, 0x0

    :goto_2
    move-object/from16 v0, v32

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mOnboardingCategories:Landroid/view/View;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mIsOnboarding:Z

    move/from16 v31, v0

    if-eqz v31, :cond_8

    const/16 v31, 0x0

    :goto_3
    move-object/from16 v0, v32

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mIsOnboarding:Z

    move/from16 v31, v0

    if-eqz v31, :cond_3

    .line 352
    const/16 v31, 0x1

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mShouldDisplayInList:Z

    .line 354
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    move-object/from16 v31, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v32

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/persistence/Persistence;->showingSectionInboxOnboarding(Landroid/content/Context;Ljava/lang/String;)V

    .line 357
    :cond_3
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;

    .line 358
    .local v29, tabConfig:Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;->getLabel()Ljava/lang/String;

    move-result-object v26

    .line 360
    .local v26, sectionLabel:Ljava/lang/String;
    const-string v31, "^sq_ig_i_personal"

    move-object/from16 v0, v31

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_4

    .line 365
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mSectionHolders:Ljava/util/Map;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;

    .line 366
    .local v25, sectionHolder:Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->getFolder()Lcom/android/mail/providers/Folder;

    move-result-object v24

    .line 368
    .local v24, sectionFolder:Lcom/android/mail/providers/Folder;
    if-eqz v24, :cond_4

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mIsOnboarding:Z

    move/from16 v31, v0

    if-nez v31, :cond_5

    move-object/from16 v0, v24

    iget v0, v0, Lcom/android/mail/providers/Folder;->unseenCount:I

    move/from16 v31, v0

    if-lez v31, :cond_4

    .line 369
    :cond_5
    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/android/mail/providers/Folder;->lastMessageTimestamp:J

    move-wide/from16 v16, v0

    .line 371
    .local v16, lastMessageTimestamp:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    move-object/from16 v31, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAccount:Lcom/android/mail/providers/Account;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gm/persistence/Persistence;->getSectionTeaserDismissTimestamp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    .line 373
    .local v7, dismissTimestamp:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    move-object/from16 v31, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAccount:Lcom/android/mail/providers/Account;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gm/persistence/Persistence;->getSectionTeaserDisplayTimestamp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    .line 380
    .local v9, displayTimestamp:J
    move-wide/from16 v0, v16

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    .line 382
    .local v19, maxTimestamp:J
    cmp-long v31, v7, v16

    if-ltz v31, :cond_6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mIsOnboarding:Z

    move/from16 v31, v0

    if-eqz v31, :cond_4

    .line 383
    :cond_6
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v0, v23

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->getItemView()Landroid/view/View;

    move-result-object v27

    .line 386
    .local v27, sectionView:Landroid/view/View;
    const/16 v31, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->attachOnClickListener(Landroid/view/View;Lcom/android/mail/providers/Folder;)V

    .line 389
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->updateViews(Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;)V

    .line 391
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 349
    .end local v7           #dismissTimestamp:J
    .end local v9           #displayTimestamp:J
    .end local v16           #lastMessageTimestamp:J
    .end local v19           #maxTimestamp:J
    .end local v24           #sectionFolder:Lcom/android/mail/providers/Folder;
    .end local v25           #sectionHolder:Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;
    .end local v26           #sectionLabel:Ljava/lang/String;
    .end local v27           #sectionView:Landroid/view/View;
    .end local v29           #tabConfig:Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;
    :cond_7
    const/16 v31, 0x8

    goto/16 :goto_2

    .line 350
    :cond_8
    const/16 v31, 0x8

    goto/16 :goto_3

    .line 396
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mIsOnboarding:Z

    move/from16 v31, v0

    if-nez v31, :cond_a

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v31

    if-nez v31, :cond_0

    .line 400
    :cond_a
    const/16 v31, 0x1

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mShouldDisplayInList:Z

    .line 402
    const-wide/16 v21, -0x1

    .line 403
    .local v21, mostRecentTimestamp:J
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v31

    if-nez v31, :cond_c

    .line 404
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 406
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v31

    add-int/lit8 v31, v31, -0x1

    move-object/from16 v0, v23

    move/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Long;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .line 409
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 410
    .local v12, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-interface {v12, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 412
    .end local v12           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    move-object/from16 v31, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAccount:Lcom/android/mail/providers/Account;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/gm/persistence/Persistence;->setSectionTeaserDisplayTimestamps(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 416
    :cond_c
    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mPosition:I

    .line 417
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mIsOnboarding:Z

    move/from16 v31, v0

    if-nez v31, :cond_0

    .line 422
    invoke-virtual/range {p3 .. p3}, Lcom/android/mail/browse/ConversationCursor;->getPosition()I

    move-result v28

    .line 424
    .local v28, startPosition:I
    invoke-virtual/range {p3 .. p3}, Lcom/android/mail/browse/ConversationCursor;->moveToFirst()Z

    move-result v31

    if-eqz v31, :cond_0

    .line 429
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/android/mail/browse/ConversationCursor;->getCachedConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v4

    .line 434
    .local v4, conversation:Lcom/android/mail/providers/Conversation;
    if-eqz v4, :cond_f

    .line 435
    iget-wide v5, v4, Lcom/android/mail/providers/Conversation;->dateMs:J

    .line 439
    .local v5, dateMs:J
    :goto_6
    cmp-long v31, v5, v21

    if-lez v31, :cond_e

    .line 440
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mPosition:I

    move/from16 v31, v0

    add-int/lit8 v31, v31, 0x1

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mPosition:I

    .line 444
    invoke-virtual/range {p3 .. p3}, Lcom/android/mail/browse/ConversationCursor;->moveToNext()Z

    move-result v31

    if-nez v31, :cond_d

    .line 446
    :cond_e
    move-object/from16 v0, p3

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationCursor;->moveToPosition(I)Z

    goto/16 :goto_0

    .line 437
    .end local v5           #dateMs:J
    :cond_f
    const/16 v31, 0x6

    move-object/from16 v0, p3

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationCursor;->getLong(I)J

    move-result-wide v5

    .restart local v5       #dateMs:J
    goto :goto_6
.end method

.method public setAdapter(Lcom/android/mail/ui/AnimatedAdapter;)V
    .locals 0
    .parameter "adapter"

    .prologue
    .line 519
    iput-object p1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAdapter:Landroid/widget/BaseAdapter;

    .line 520
    return-void
.end method

.method public setAnimatedHeight(I)V
    .locals 0
    .parameter "height"

    .prologue
    .line 575
    iput p1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAnimatedHeight:I

    .line 576
    invoke-virtual {p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->requestLayout()V

    .line 577
    return-void
.end method

.method public startDestroyAnimation()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 558
    invoke-virtual {p0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getHeight()I

    move-result v2

    .line 559
    .local v2, start:I
    const/4 v0, 0x0

    .line 560
    .local v0, end:I
    iput v2, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAnimatedHeight:I

    .line 561
    const-string v3, "animatedHeight"

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v6

    const/4 v5, 0x1

    aput v6, v4, v5

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 563
    .local v1, heightAnimator:Landroid/animation/ObjectAnimator;
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x4000

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 564
    sget v3, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->sShrinkAnimationDuration:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 565
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 566
    return-void
.end method
