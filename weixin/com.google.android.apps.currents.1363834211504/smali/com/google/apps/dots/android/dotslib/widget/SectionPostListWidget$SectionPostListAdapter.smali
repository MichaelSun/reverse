.class Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;
.super Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;
.source "SectionPostListWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SectionPostListAdapter"
.end annotation


# instance fields
.field private final baseQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

.field private final postViewBuilder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

.field private final section:Lcom/google/protos/dots/DotsShared$Section;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/content/ContentQuery;)V
    .locals 2
    .parameter
    .parameter "context"
    .parameter "section"
    .parameter "query"

    .prologue
    .line 92
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;

    .line 93
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;-><init>(Landroid/content/Context;)V

    .line 94
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->section:Lcom/google/protos/dots/DotsShared$Section;

    .line 95
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->baseQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    .line 96
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->newBuilder()Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->setShowDateAndAuthor(Z)Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->postViewBuilder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    .line 101
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->initQuery()V

    .line 102
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->startAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 103
    return-void
.end method


# virtual methods
.method protected getAppIdForPostSummaryLoading()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->section:Lcom/google/protos/dots/DotsShared$Section;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->getPostSummary(I)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    .line 120
    .local v0, postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    const/4 v1, 0x0

    .line 121
    .local v1, postView:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;
    if-eqz p2, :cond_1

    .line 122
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->postViewBuilder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    invoke-virtual {v2, p2}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->build(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;

    move-result-object v1

    .line 126
    :goto_0
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->bindPostSummaryToView(Lcom/google/protos/dots/DotsShared$PostSummary;)V

    .line 129
    :cond_0
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->getView()Landroid/view/View;

    move-result-object v2

    return-object v2

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->postViewBuilder:Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->build(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;

    move-result-object v1

    goto :goto_0
.end method

.method protected makeContentQuery()Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->baseQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    return-object v0
.end method

.method public showItem(Landroid/content/Context;I)V
    .locals 4
    .parameter "context"
    .parameter "position"

    .prologue
    .line 106
    invoke-virtual {p0, p2}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->isPositionValid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->access$100(Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;)Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->access$100(Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;)Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, p2, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;->updatePageNumber(IIZ)V

    .line 110
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->getPostSummary(I)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    .line 111
    .local v0, postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->access$200(Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;)Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v1

    check-cast p1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .end local p1
    invoke-virtual {v1, p1, v0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$PostSummary;)V

    .line 115
    .end local v0           #postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    :cond_1
    return-void
.end method
