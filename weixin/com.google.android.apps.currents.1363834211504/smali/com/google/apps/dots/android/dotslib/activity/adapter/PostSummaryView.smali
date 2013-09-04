.class public Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;
.super Ljava/lang/Object;
.source "PostSummaryView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$1;,
        Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;,
        Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;
    }
.end annotation


# instance fields
.field private final replaceAuthorWithEdition:Z

.field private final showDateAndAuthor:Z

.field private final showEditionName:Z

.field private final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;ZZZ)V
    .locals 1
    .parameter "view"
    .parameter "showDateAndAuthor"
    .parameter "showEditionName"
    .parameter "replaceAuthorWithEdition"

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->view:Landroid/view/View;

    .line 43
    iput-boolean p2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->showDateAndAuthor:Z

    .line 44
    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->showEditionName:Z

    .line 45
    iput-boolean p4, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->replaceAuthorWithEdition:Z

    .line 46
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/view/View;ZZZLcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;-><init>(Landroid/view/View;ZZZ)V

    return-void
.end method

.method public static newBuilder()Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;-><init>()V

    return-object v0
.end method

.method private setThumbnailImage(Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;Ljava/lang/String;)V
    .locals 5
    .parameter "holder"
    .parameter "imageId"

    .prologue
    .line 142
    iget-object v2, p1, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->thumbnail:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    .line 143
    .local v2, imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->thumbnailFrame:Landroid/view/View;

    .line 144
    .local v1, imageFrame:Landroid/view/View;
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 145
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_0
    return-void

    .line 147
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$dimen;->list_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 149
    .local v0, iconSize:I
    const/4 v3, 0x1

    invoke-virtual {v2, p2, v0, v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setAttachmentIdPx(Ljava/lang/String;IIZ)V

    goto :goto_0
.end method


# virtual methods
.method public bindPostSummaryToView(Lcom/google/protos/dots/DotsShared$PostSummary;)V
    .locals 10
    .parameter "summary"

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasPrimaryImage()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPrimaryImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v4

    .line 51
    .local v4, imageId:Ljava/lang/String;
    :goto_0
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAuthor()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v0

    .line 52
    .local v5, author:Ljava/lang/String;
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    .line 53
    .local v3, subtitle:Ljava/lang/String;
    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAbstract()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSocialAbstract()Ljava/lang/String;

    move-result-object v3

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->getSectionForPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v9

    .line 61
    .local v9, section:Lcom/google/protos/dots/DotsShared$Section;
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/google/protos/dots/DotsShared$Section;->hasHideTimePublishedInSummary()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/google/protos/dots/DotsShared$Section;->getHideTimePublishedInSummary()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v6, -0x1

    .line 63
    .local v6, createdTime:J
    :goto_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->bindPostSummaryToView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 65
    return-void

    .end local v3           #subtitle:Ljava/lang/String;
    .end local v4           #imageId:Ljava/lang/String;
    .end local v5           #author:Ljava/lang/String;
    .end local v6           #createdTime:J
    .end local v9           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_1
    move-object v4, v0

    .line 49
    goto :goto_0

    .line 51
    .restart local v4       #imageId:Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAuthor()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 61
    .restart local v3       #subtitle:Ljava/lang/String;
    .restart local v5       #author:Ljava/lang/String;
    .restart local v9       #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getExternalCreated()J

    move-result-wide v6

    goto :goto_2
.end method

.method public bindPostSummaryToView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7
    .parameter "postId"
    .parameter "title"
    .parameter "subtitle"
    .parameter "imageId"
    .parameter "author"
    .parameter "createdTime"
    .parameter "appId"

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->getHolder()Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;

    move-result-object v2

    .line 71
    .local v2, holder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;
    invoke-direct {p0, v2, p4}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->setThumbnailImage(Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v3

    if-nez v3, :cond_0

    .line 75
    const/4 p3, 0x0

    .line 76
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->title:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Lcom/google/apps/dots/android/dotslib/R$style;->CurrentsGotoTitleText:I

    invoke-static {v3, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->applyTo(Landroid/widget/TextView;Landroid/util/AttributeSet;II)V

    .line 79
    :cond_0
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->title:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->fastSetText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 80
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->title:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->fastSetBackgroundColor(Landroid/view/View;I)V

    .line 81
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->title:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    invoke-static {p5}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 84
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->replaceAuthorWithEdition:Z

    if-eqz v3, :cond_1

    .line 85
    invoke-static {p8, p1}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->getAppForPost(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 86
    .local v0, app:Lcom/google/protos/dots/DotsShared$Application;
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object p5

    .line 90
    .end local v0           #app:Lcom/google/protos/dots/DotsShared$Application;
    :cond_1
    iget-object v4, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->authorDateFrame:Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->showDateAndAuthor:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 91
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->showDateAndAuthor:Z

    if-eqz v3, :cond_2

    invoke-static {p5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 93
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->author:Landroid/widget/TextView;

    invoke-static {v3, p5}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->fastSetText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->author:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v3, p6, v3

    if-ltz v3, :cond_7

    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->showDateAndAuthor:Z

    if-eqz v3, :cond_7

    .line 98
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->relDate:Landroid/widget/TextView;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->relDate()Lcom/google/apps/dots/android/dotslib/util/RelDate;

    move-result-object v4

    invoke-virtual {v4, p6, p7}, Lcom/google/apps/dots/android/dotslib/util/RelDate;->relativePastTimeString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->fastSetText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->relDate:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/apps/dots/android/dotslib/R$color;->gray_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v4, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->relDate:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->showDateAndAuthor:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :cond_3
    :goto_2
    if-eqz p3, :cond_8

    .line 110
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->subtitle:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->fastSetText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 111
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->subtitle:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->fastSetBackgroundColor(Landroid/view/View;I)V

    .line 112
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->subtitle:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 117
    :goto_3
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->showEditionName:Z

    if-eqz v3, :cond_4

    .line 118
    invoke-static {p8, p1}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->getAppForPost(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 119
    .restart local v0       #app:Lcom/google/protos/dots/DotsShared$Application;
    if-eqz v0, :cond_9

    .line 120
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, editionName:Ljava/lang/String;
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->editionName:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->fastSetText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 122
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->editionName:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    .end local v0           #app:Lcom/google/protos/dots/DotsShared$Application;
    .end local v1           #editionName:Ljava/lang/String;
    :cond_4
    :goto_4
    return-void

    .line 90
    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_0

    .line 101
    :cond_6
    const/16 v3, 0x8

    goto :goto_1

    .line 103
    :cond_7
    invoke-static {p5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 104
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->author:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->relDate:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 114
    :cond_8
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->subtitle:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 124
    .restart local v0       #app:Lcom/google/protos/dots/DotsShared$Application;
    :cond_9
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->editionName:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHolder()Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x0

    .line 155
    .local v0, holder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #holder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;
    check-cast v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;

    .line 171
    .restart local v0       #holder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;
    :goto_0
    return-object v0

    .line 158
    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;

    .end local v0           #holder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;-><init>(Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$1;)V

    .line 159
    .restart local v0       #holder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->view:Landroid/view/View;

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->title:Landroid/widget/TextView;

    .line 160
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->view:Landroid/view/View;

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->author:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->author:Landroid/widget/TextView;

    .line 161
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->view:Landroid/view/View;

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->relDate:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->relDate:Landroid/widget/TextView;

    .line 162
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->view:Landroid/view/View;

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->authorAndTime:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->authorDateFrame:Landroid/widget/RelativeLayout;

    .line 163
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->view:Landroid/view/View;

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->subtitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->subtitle:Landroid/widget/TextView;

    .line 164
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->view:Landroid/view/View;

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->editionName:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->editionName:Landroid/widget/TextView;

    .line 165
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->view:Landroid/view/View;

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->thumbnail:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->thumbnail:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    .line 166
    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->thumbnail:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;->IF_SLOW_LOAD:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setFadeIn(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;)V

    .line 167
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->view:Landroid/view/View;

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->thumbnail_frame:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;->thumbnailFrame:Landroid/view/View;

    .line 169
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->view:Landroid/view/View;

    return-object v0
.end method
