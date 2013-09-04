.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setupEditionAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupChanged(I)V
    .locals 12
    .parameter "groupIndex"

    .prologue
    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 1134
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v7

    const-string v8, "onGroupChanged - editionGroupIdx %d - groupIdx %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I
    invoke-static {v10}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v7

    if-ne p1, v7, :cond_7

    .line 1136
    const/4 v2, -0x1

    .line 1137
    .local v2, postIndex:I
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 1139
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v8

    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->findEditionPostIndex(ILjava/lang/String;)I
    invoke-static {v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1400(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;ILjava/lang/String;)I

    move-result v2

    .line 1140
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v7

    const-string v8, "onGroupChanged - pendingLocation postIndex - %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1142
    :cond_0
    if-ltz v2, :cond_2

    .line 1144
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->getNonNullPageFraction()F

    move-result v1

    .line 1145
    .local v1, pageFraction:F
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v7

    const-string v8, "pendingLocation.clear onGroupChanged"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->clear()V

    .line 1147
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v7

    invoke-virtual {v6, v7, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->reloadViews(II)V

    .line 1151
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getCurrentView()Landroid/view/View;

    move-result-object v5

    .line 1152
    .local v5, view:Landroid/view/View;
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->hasValidPageFraction()Z

    move-result v6

    if-eqz v6, :cond_1

    instance-of v6, v5, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;

    if-eqz v6, :cond_1

    .line 1159
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-virtual {v6, v1}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->setPageFraction(F)V

    .line 1160
    check-cast v5, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;

    .end local v5           #view:Landroid/view/View;
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-interface {v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;->scrollToPageLocation(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V

    .line 1215
    .end local v1           #pageFraction:F
    .end local v2           #postIndex:I
    :cond_1
    :goto_0
    return-void

    .line 1163
    .restart local v2       #postIndex:I
    :cond_2
    const/4 v3, 0x1

    .line 1164
    .local v3, reload:Z
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v7

    const-string v8, "onGroupChanged - editionPositionIndex %d"

    new-array v9, v11, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I
    invoke-static {v10}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1200(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1200(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v2

    .line 1167
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 1170
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v8

    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->findEditionPostIndex(ILjava/lang/String;)I
    invoke-static {v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1400(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;ILjava/lang/String;)I

    move-result v2

    .line 1171
    if-gez v2, :cond_3

    .line 1173
    const/4 v2, 0x0

    .line 1178
    :cond_3
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v7

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildCount(I)I

    move-result v7

    if-ge v2, v7, :cond_5

    .line 1180
    :goto_1
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1200(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v7

    if-ne v2, v7, :cond_4

    .line 1181
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v7

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v8

    invoke-virtual {v7, v8, v2}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildEntryVersion(II)I

    move-result v4

    .line 1182
    .local v4, version:I
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->version:I

    if-ne v4, v7, :cond_4

    .line 1185
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v7

    const-string v8, "Avoid reload"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    const/4 v3, 0x0

    .line 1190
    .end local v4           #version:I
    :cond_4
    if-eqz v3, :cond_6

    .line 1191
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v7

    invoke-virtual {v6, v7, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->reloadViews(II)V

    goto/16 :goto_0

    :cond_5
    move v2, v6

    .line 1178
    goto :goto_1

    .line 1194
    :cond_6
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->reloadOffscreenViews()V

    goto/16 :goto_0

    .line 1197
    .end local v2           #postIndex:I
    .end local v3           #reload:Z
    :cond_7
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v8, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-ne v7, v8, :cond_8

    .line 1199
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v7

    const-string v8, "onGroupChanged jumping!"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->findAndJumpToPendingPost()V
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1500(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    goto/16 :goto_0

    .line 1201
    :cond_8
    add-int/lit8 v7, p1, 0x1

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v8

    if-ne v7, v8, :cond_9

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1200(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v7

    if-nez v7, :cond_9

    .line 1204
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v7

    const-string v8, "onGroupChanged reloading offscreen!"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->reloadOffscreenViews()V

    goto/16 :goto_0

    .line 1206
    :cond_9
    add-int/lit8 v7, p1, -0x1

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 1208
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v7

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildCount(I)I

    move-result v0

    .line 1209
    .local v0, groupCount:I
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v7

    const-string v8, "onGroupChanged groupCount - %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1200(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_1

    .line 1212
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->reloadOffscreenViews()V

    goto/16 :goto_0
.end method

.method public onGroupCountChange()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1088
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    const-string v4, "onGroupCountChange - %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    :goto_0
    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->findEditionSectionIndex(Ljava/lang/String;)I
    invoke-static {v4, v3}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1000(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Ljava/lang/String;)I

    move-result v1

    .line 1094
    .local v1, group:I
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    const-string v4, "onGroupCountChange - new group count %d, found pending group: %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 1098
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->isLoading()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1130
    :cond_0
    :goto_1
    return-void

    .line 1091
    .end local v1           #group:I
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    goto :goto_0

    .line 1103
    .restart local v1       #group:I
    :cond_2
    const/4 v1, 0x0

    .line 1109
    :cond_3
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->isDataPending(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1200(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v3

    if-gez v3, :cond_5

    .line 1110
    :cond_4
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    const-string v4, "onGroupCountChange data pending, editionPositionIndex: %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1200(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1116
    :cond_5
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1200(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v2

    .line 1117
    .local v2, position:I
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildCount(I)I

    move-result v0

    .line 1118
    .local v0, childCount:I
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    const-string v4, "onGroupCountChange - position %d - childCnt %d"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1200(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1200(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v3

    if-lt v3, v0, :cond_6

    .line 1120
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->isDataPending(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1123
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    .line 1124
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    const-string v4, "onGroupCountChange pendingLocation.postId - %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pendingLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1129
    :cond_6
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-virtual {v3, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->reloadViews(II)V

    goto/16 :goto_1
.end method

.method public onGroupInvalidated(I)V
    .locals 0
    .parameter "groupIndex"

    .prologue
    .line 1083
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$20;->onGroupChanged(I)V

    .line 1084
    return-void
.end method
