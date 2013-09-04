.class public final Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;
.super Ljava/lang/Object;
.source "DatabaseConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Posts"
.end annotation


# static fields
.field public static final APPLICATION_POSTS_PATH:Ljava/lang/String; = "posts/application"

.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.google.dots.post"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.google.dots.posts"

.field public static final DEFAULT_SORT_ORDER_ASC:Ljava/lang/String; = null

.field public static final DEFAULT_SORT_ORDER_DESC:Ljava/lang/String; = null

.field public static final PATH:Ljava/lang/String; = "posts"

.field public static final SECTION_POSTS_PATH:Ljava/lang/String; = "posts/section"

.field public static final TABLE:Ljava/lang/String; = "posts"

.field private static applicationPostsContentUri:Landroid/net/Uri;

.field private static applicationPostsPattern:Ljava/util/regex/Pattern;

.field private static contentUri:Landroid/net/Uri;

.field private static sectionPostsContentUri:Landroid/net/Uri;

.field private static sectionPostsPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SORT_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->DEFAULT_SORT_ORDER_ASC:Ljava/lang/String;

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SORT_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->DEFAULT_SORT_ORDER_DESC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applicationPostsContentUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 484
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->applicationPostsContentUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "posts/application"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->applicationPostsContentUri:Landroid/net/Uri;

    .line 488
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->applicationPostsContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method private static applicationPostsPattern()Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 492
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->applicationPostsPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->applicationPostsContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/(.*)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->applicationPostsPattern:Ljava/util/regex/Pattern;

    .line 495
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->applicationPostsPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static contentUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 477
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "posts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri:Landroid/net/Uri;

    .line 480
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri:Landroid/net/Uri;

    return-object v0
.end method

.method private static evaluateForAudio(Lcom/google/protos/dots/DotsShared$Post;)I
    .locals 7
    .parameter "post"

    .prologue
    .line 549
    const/4 v3, 0x0

    .line 550
    .local v3, numAudio:I
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getItemList()Ljava/util/List;

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

    .line 551
    .local v2, item:Lcom/google/protos/dots/DotsShared$Item;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item;->getType()Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v5

    sget-object v6, Lcom/google/protos/dots/DotsShared$Item$Type;->AUDIO:Lcom/google/protos/dots/DotsShared$Item$Type;

    if-ne v5, v6, :cond_0

    .line 552
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item;->getValueList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/dots/DotsShared$Item$Value;

    .line 553
    .local v4, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasAudio()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 554
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 559
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #item:Lcom/google/protos/dots/DotsShared$Item;
    .end local v4           #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    :cond_2
    return v3
.end method

.method public static extractApplicationId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "uri"

    .prologue
    .line 563
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->applicationPostsPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->extractId(Ljava/util/regex/Pattern;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static extractId(Ljava/util/regex/Pattern;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .parameter "pattern"
    .parameter "uri"

    .prologue
    const/4 v2, 0x1

    .line 579
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 580
    .local v1, matcher:Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 581
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 582
    .local v0, id:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 583
    return-object v0

    .line 582
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static extractPostId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .parameter "uri"

    .prologue
    .line 571
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 572
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 573
    .local v1, segments:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 574
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 575
    .local v0, id:Ljava/lang/String;
    return-object v0

    .line 573
    .end local v0           #id:Ljava/lang/String;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static extractSectionId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "uri"

    .prologue
    .line 567
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->sectionPostsPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->extractId(Ljava/util/regex/Pattern;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSelectionForSection(Lcom/google/protos/dots/DotsShared$Section;Z)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    .locals 4
    .parameter "section"
    .parameter "showOnlyGotoMenuPosts"

    .prologue
    .line 615
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    .line 617
    .local v0, builder:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    if-eqz p1, :cond_0

    .line 618
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_VISIBLE_IN_GOTO_MENU_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->hasDataSource()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 622
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getDataSource()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v1

    .line 623
    .local v1, source:Lcom/google/protos/dots/DotsShared$DataSource;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$DataSource;->hasSectionData()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$DataSource;->getSectionData()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->getSectionIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 624
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SECTION_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$DataSource;->getSectionData()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->getSectionIdList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereIn(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/util/Collection;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 627
    .end local v1           #source:Lcom/google/protos/dots/DotsShared$DataSource;
    :cond_1
    return-object v0
.end method

.method public static getSortOrderForSection(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/String;
    .locals 2
    .parameter "section"

    .prologue
    .line 631
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->hasDisplayOptions()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->hasDefaultSortDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getDefaultSortDirection()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;

    move-result-object v0

    sget-object v1, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;->ASCENDING:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;

    if-ne v0, v1, :cond_0

    .line 633
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->DEFAULT_SORT_ORDER_ASC:Ljava/lang/String;

    .line 637
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->DEFAULT_SORT_ORDER_DESC:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getUriForApplication(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "appId"

    .prologue
    .line 602
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->applicationPostsContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getUriForPost(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "postId"

    .prologue
    .line 608
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getUriForSection(Lcom/google/protos/dots/DotsShared$Section;)Landroid/net/Uri;
    .locals 2
    .parameter "section"

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->hasDataSource()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getDataSource()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DataSource;->getType()Lcom/google/protos/dots/DotsShared$DataSource$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protos/dots/DotsShared$DataSource$Type;->SECTIONS:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    if-ne v0, v1, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getUriForApplication(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 591
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getUriForSection(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static getUriForSection(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "sectionId"

    .prologue
    .line 596
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->sectionPostsContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static sectionPostsContentUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 499
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->sectionPostsContentUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "posts/section"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->sectionPostsContentUri:Landroid/net/Uri;

    .line 503
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->sectionPostsContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method private static sectionPostsPattern()Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 507
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->sectionPostsPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->sectionPostsContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/(.*)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->sectionPostsPattern:Ljava/util/regex/Pattern;

    .line 510
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->sectionPostsPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static toContentValues(Lcom/google/protos/dots/DotsShared$PostResult;)Landroid/content/ContentValues;
    .locals 8
    .parameter "postResult"

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v2

    .line 521
    .local v2, post:Lcom/google/protos/dots/DotsShared$Post;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Post;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v3

    .line 522
    .local v3, summary:Lcom/google/protos/dots/DotsShared$PostSummary;
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 523
    .local v4, values:Landroid/content/ContentValues;
    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SORT_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSortKey()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525
    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SECTION_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Post;->getSectionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Post;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_TITLE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_EXTERNAL_URL_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    const-string v6, "external_postUrl"

    invoke-static {v2, v6}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItem(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v6

    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getUrlHref(Lcom/google/protos/dots/DotsShared$Item;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_EXTERNAL_RESOLVED_URL_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    const-string v6, "external_postResolvedUrl"

    invoke-static {v2, v6}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItem(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v6

    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getUrlHref(Lcom/google/protos/dots/DotsShared$Item;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_EXTERNAL_CREATED_TIME:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getExternalCreated()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 533
    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_VISIBLE_IN_GOTO_MENU_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getInvisibleInGotoMenu()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 534
    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_UPDATED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getUpdated()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 535
    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->RENDERING_HINT_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getRenderingHint()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPrimaryImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    .line 537
    .local v0, image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    if-eqz v0, :cond_0

    .line 538
    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PRIMARY_IMAGE_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_0
    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->TRANSLATION_CODE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Post;->getTranslationCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SECTION_TYPE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSectionType()Lcom/google/protos/dots/DotsShared$Section$SectionType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Section$SectionType;->getNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 542
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->evaluateForAudio(Lcom/google/protos/dots/DotsShared$Post;)I

    move-result v1

    .line 543
    .local v1, numAudio:I
    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->NUM_AUDIO_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    return-object v4

    .line 533
    .end local v0           #image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .end local v1           #numAudio:I
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
