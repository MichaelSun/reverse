.class public Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;
.super Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;
.source "SectionAdapter.java"


# instance fields
.field private appId:Ljava/lang/String;

.field private final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private filterPostFormat:Z

.field private filteredPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

.field protected orderedSections:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->filterPostFormat:Z

    .line 32
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->filteredPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->orderedSections:Lcom/google/common/collect/ImmutableList;

    .line 34
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->replaceSections(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->filterPostFormat:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->filteredPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    return-object v0
.end method

.method private replaceSections(Lcom/google/common/collect/ImmutableList;)V
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    .local p1, updatedSections:Lcom/google/common/collect/ImmutableList;,"Lcom/google/common/collect/ImmutableList<Lcom/google/protos/dots/DotsShared$Section;>;"
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->logd:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "replaceSections - ordered = %d.  updated = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->orderedSections:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/4 v3, 0x0

    .line 113
    .local v3, same:Z
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->orderedSections:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 114
    const/4 v3, 0x1

    .line 115
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->orderedSections:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 116
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->orderedSections:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$Section;

    .line 117
    .local v2, oldSection:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$Section;

    .line 118
    .local v1, newSection:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Section;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v5

    if-eq v4, v5, :cond_2

    .line 120
    :cond_0
    const/4 v3, 0x0

    .line 125
    .end local v0           #i:I
    .end local v1           #newSection:Lcom/google/protos/dots/DotsShared$Section;
    .end local v2           #oldSection:Lcom/google/protos/dots/DotsShared$Section;
    :cond_1
    if-eqz v3, :cond_3

    .line 130
    :goto_1
    return-void

    .line 115
    .restart local v0       #i:I
    .restart local v1       #newSection:Lcom/google/protos/dots/DotsShared$Section;
    .restart local v2       #oldSection:Lcom/google/protos/dots/DotsShared$Section;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    .end local v0           #i:I
    .end local v1           #newSection:Lcom/google/protos/dots/DotsShared$Section;
    .end local v2           #oldSection:Lcom/google/protos/dots/DotsShared$Section;
    :cond_3
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->orderedSections:Lcom/google/common/collect/ImmutableList;

    .line 129
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private updateSections()V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->replaceSections(Lcom/google/common/collect/ImmutableList;)V

    .line 104
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->getSavedPostEditionSection(Landroid/content/Context;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->replaceSections(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter$1;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v3, p0, v4}, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter$1;-><init>(Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->orderedSections:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 164
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->orderedSections:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->orderedSections:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->getLongHash(Ljava/lang/String;)J

    move-result-wide v0

    .line 167
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getSection(I)Lcom/google/protos/dots/DotsShared$Section;
    .locals 1
    .parameter "position"

    .prologue
    .line 146
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->orderedSections:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->orderedSections:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section;

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public hasTextSection()Z
    .locals 3

    .prologue
    .line 133
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->orderedSections:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$Section;

    .line 134
    .local v1, s:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section;->hasCorrespondingImageSectionId()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    const/4 v2, 0x1

    .line 138
    .end local v1           #s:Lcom/google/protos/dots/DotsShared$Section;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected onContentChange(Landroid/net/Uri;Z)V
    .locals 0
    .parameter "uri"
    .parameter "selfChange"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->updateSections()V

    .line 63
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 4
    .parameter "appId"

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->appId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->logd:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "setAppId changed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 52
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->unregisterContentUris()V

    .line 53
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->appId:Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->updateSections()V

    .line 55
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->getApplicationUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->registerContentUri(Landroid/net/Uri;Z)V

    goto :goto_0
.end method

.method public setFilter(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)V
    .locals 1
    .parameter "filteredPostFormat"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->filteredPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    if-ne v0, p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->filteredPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->filterPostFormat:Z

    .line 72
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->updateSections()V

    goto :goto_0
.end method

.method public unsetFilter()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->filterPostFormat:Z

    .line 78
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->updateSections()V

    .line 79
    return-void
.end method
