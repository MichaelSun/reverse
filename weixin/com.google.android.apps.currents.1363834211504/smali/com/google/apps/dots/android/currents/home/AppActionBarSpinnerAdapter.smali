.class public Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;
.super Landroid/widget/BaseAdapter;
.source "AppActionBarSpinnerAdapter.java"


# static fields
.field private static final CURRENT_ITEM_VIEW_DROPDOWN_TAG:Ljava/lang/String; = "d"

.field private static final CURRENT_ITEM_VIEW_SECTION_TAG:Ljava/lang/String; = "s"

.field public static final VIEW_TYPE_CUSTOMIZE:I = 0x2

.field public static final VIEW_TYPE_SECTION:I = 0x1


# instance fields
.field private appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

.field private final categoryAndApp:Lcom/google/apps/dots/android/currents/home/CategoryAndApp;

.field private final context:Landroid/content/Context;

.field private ignoreSelectionEvent:Z

.field private orderedSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;"
        }
    .end annotation
.end field

.field private preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

.field private preferredSectionObserver:Landroid/database/DataSetObserver;

.field private selectedAdapterId:J

.field private final showCustomize:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/currents/home/CategoryAndApp;Lcom/google/protos/dots/DotsShared$ApplicationDesign;)V
    .locals 2
    .parameter "context"
    .parameter "categoryAndApp"
    .parameter "appDesign"

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->orderedSections:Ljava/util/List;

    .line 46
    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->selectedAdapterId:J

    .line 51
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->categoryAndApp:Lcom/google/apps/dots/android/currents/home/CategoryAndApp;

    .line 54
    iput-object p3, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    .line 56
    iget-object v0, p2, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->isNullOrFakeAppId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->PICK_OF_WEEK:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->showCustomize:Z

    .line 59
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->showCustomize:Z

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter$1;-><init>(Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->preferredSectionObserver:Landroid/database/DataSetObserver;

    .line 73
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->get(Ljava/lang/String;Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    .line 74
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->preferredSectionObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 75
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getPreferredSections()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->orderedSections:Ljava/util/List;

    .line 79
    :goto_1
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getOrderedSections(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->orderedSections:Ljava/util/List;

    goto :goto_1
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->orderedSections:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;)Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->ignoreSelectionEvent:Z

    return p1
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->selectedAdapterId:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;J)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->containsId(J)Z

    move-result v0

    return v0
.end method

.method private containsId(J)Z
    .locals 3
    .parameter "id"

    .prologue
    .line 87
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 89
    const/4 v1, 0x1

    .line 92
    :goto_1
    return v1

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->categoryAndApp:Lcom/google/apps/dots/android/currents/home/CategoryAndApp;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSubtitle(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 162
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->orderedSections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 163
    :cond_0
    const/4 v1, 0x0

    .line 166
    :goto_0
    return-object v1

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 166
    .local v0, application:Lcom/google/protos/dots/DotsShared$Application;
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->getSection(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->preferredSectionObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 111
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->orderedSections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->orderedSections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v2, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->showCustomize:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 193
    if-nez p2, :cond_0

    .line 194
    const-string v0, "d"

    invoke-static {p2, v0}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->checkConvertViewTag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 195
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/currentsdev/R$layout;->currents_home_action_bar_list_item:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 197
    const-string v0, "d"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->getItemViewType(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    move-object v0, p2

    .line 200
    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/currentsdev/R$string;->customize:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    move-object v0, p2

    .line 201
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 206
    :goto_0
    return-object p2

    :cond_1
    move-object v0, p2

    .line 203
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->getSubtitle(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p2

    .line 204
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3
    .parameter "position"

    .prologue
    .line 128
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 129
    :cond_0
    const-wide/high16 v1, -0x8000

    .line 135
    :goto_0
    return-wide v1

    .line 131
    :cond_1
    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->showCustomize:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 132
    sget v1, Lcom/google/android/apps/currentsdev/R$id;->customizeAppsChildId:I

    int-to-long v1, v1

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->getSection(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    .line 135
    .local v0, section:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->getLongHash(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter "position"

    .prologue
    .line 141
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 142
    :cond_0
    const/4 v0, -0x1

    .line 147
    :goto_0
    return v0

    .line 144
    :cond_1
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->showCustomize:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 145
    const/4 v0, 0x2

    goto :goto_0

    .line 147
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getSection(I)Lcom/google/protos/dots/DotsShared$Section;
    .locals 1
    .parameter "position"

    .prologue
    .line 155
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->orderedSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 156
    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->orderedSections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section;

    goto :goto_0
.end method

.method public getSelectedIndex(Ljava/lang/String;)I
    .locals 3
    .parameter "sectionId"

    .prologue
    .line 224
    if-eqz p1, :cond_1

    .line 225
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->orderedSections:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 226
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->orderedSections:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$Section;

    .line 227
    .local v1, section:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    .end local v0           #i:I
    .end local v1           #section:Lcom/google/protos/dots/DotsShared$Section;
    :goto_1
    return v0

    .line 225
    .restart local v0       #i:I
    .restart local v1       #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    .end local v0           #i:I
    .end local v1           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 187
    :goto_0
    return-object v0

    .line 173
    :pswitch_0
    const-string v0, "s"

    invoke-static {p2, v0}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->checkConvertViewTag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 174
    if-nez p2, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/currentsdev/R$layout;->currents_home_action_bar_list_item_selected:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 177
    const-string v0, "s"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    :cond_0
    sget v0, Lcom/google/android/apps/currentsdev/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->categoryAndApp:Lcom/google/apps/dots/android/currents/home/CategoryAndApp;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    sget v0, Lcom/google/android/apps/currentsdev/R$id;->subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->getSubtitle(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p2

    .line 181
    goto :goto_0

    .line 184
    :pswitch_1
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public ignoreNextSelectionEvent()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->ignoreSelectionEvent:Z

    .line 97
    return-void
.end method

.method public ignoreSelectionEvent(J)Z
    .locals 4
    .parameter "selectedId"

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-wide v2, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->selectedAdapterId:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->ignoreSelectionEvent:Z

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 103
    .local v0, result:Z
    :goto_0
    iput-boolean v1, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->ignoreSelectionEvent:Z

    .line 104
    return v0

    .end local v0           #result:Z
    :cond_1
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method public setSelectedId(J)V
    .locals 0
    .parameter "id"

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->selectedAdapterId:J

    .line 84
    return-void
.end method
