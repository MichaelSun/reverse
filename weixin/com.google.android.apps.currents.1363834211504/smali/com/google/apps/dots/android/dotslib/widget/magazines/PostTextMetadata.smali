.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;
.super Ljava/lang/Object;
.source "PostTextMetadata.java"


# instance fields
.field public author:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public hasAudio:Z

.field public hasSlideshow:Z

.field public hasVideo:Z

.field public kicker:Ljava/lang/String;

.field public tags:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->kicker:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->title:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->author:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->description:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->tags:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->hasVideo:Z

    .line 23
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->hasSlideshow:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->hasAudio:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/protos/dots/DotsShared$Post;)V
    .locals 5
    .parameter "post"

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v3, ""

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->kicker:Ljava/lang/String;

    .line 18
    const-string v3, ""

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->title:Ljava/lang/String;

    .line 19
    const-string v3, ""

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->author:Ljava/lang/String;

    .line 20
    const-string v3, ""

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->description:Ljava/lang/String;

    .line 21
    const-string v3, ""

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->tags:Ljava/lang/String;

    .line 22
    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->hasVideo:Z

    .line 23
    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->hasSlideshow:Z

    .line 24
    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->hasAudio:Z

    .line 30
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->hasArticleFeatures()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->getArticleFeatures()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->getHasVideo()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->hasVideo:Z

    .line 32
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->getArticleFeatures()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->getHasSlideshow()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->hasSlideshow:Z

    .line 33
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->getArticleFeatures()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->getHasAudio()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->hasAudio:Z

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$Item;

    .line 36
    .local v2, item:Lcom/google/protos/dots/DotsShared$Item;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item;->getFieldId()Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, field:Ljava/lang/String;
    const-string v3, "title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->getItemTextValue(Lcom/google/protos/dots/DotsShared$Item;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->title:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_2
    const-string v3, "external_authorName"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->getItemTextValue(Lcom/google/protos/dots/DotsShared$Item;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->author:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_3
    const-string v3, "kicker"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->getItemTextValue(Lcom/google/protos/dots/DotsShared$Item;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->kicker:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_4
    const-string v3, "tags"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->getItemTextValue(Lcom/google/protos/dots/DotsShared$Item;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->tags:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_5
    const-string v3, "description"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->getItemTextValue(Lcom/google/protos/dots/DotsShared$Item;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->description:Ljava/lang/String;

    goto :goto_0

    .line 49
    .end local v0           #field:Ljava/lang/String;
    .end local v2           #item:Lcom/google/protos/dots/DotsShared$Item;
    :cond_6
    return-void
.end method

.method private getItemTextValue(Lcom/google/protos/dots/DotsShared$Item;)Ljava/lang/String;
    .locals 1
    .parameter "item"

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/protos/dots/DotsShared$Item;->getValue(I)Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->getText()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 57
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "kicker=%s title=%s author=%s description=%s tags=%s hasVideo=%b hasSlideshow=%b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->kicker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->author:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->description:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->tags:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->hasVideo:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->hasSlideshow:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
