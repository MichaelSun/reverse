.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setupPagedWidgetList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastGroup:I

.field private prevPageKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1224
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->lastGroup:I

    return-void
.end method


# virtual methods
.method public didShowView(II)V
    .locals 11
    .parameter "group"
    .parameter "position"

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 1244
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v5

    const-string v7, "didShowView(%d, %d)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v5, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1245
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->readingActivityTracker:Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1600(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;->resetCurrentPages()V

    .line 1246
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->renewWakeLock()V
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1700(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    .line 1248
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getOptionsMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v7

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->updateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V
    invoke-static {v5, v7}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1800(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/actionbarsherlock/view/Menu;)V

    .line 1251
    iget v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->lastGroup:I

    if-eq p1, v5, :cond_1

    .line 1252
    iget v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->lastGroup:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    const/4 v3, 0x0

    .line 1253
    .local v3, section:Lcom/google/protos/dots/DotsShared$Section;
    :goto_0
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->lastGroup:I

    .line 1254
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentSectionId()Ljava/lang/String;

    move-result-object v4

    .line 1255
    .local v4, sectionId:Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section;->hasCorrespondingImageSectionId()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section;->hasCorrespondingTextSectionId()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1257
    :cond_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentPostSummary()Lcom/google/protos/dots/DotsShared$PostSummary;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1900(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v2

    .line 1258
    .local v2, ps:Lcom/google/protos/dots/DotsShared$PostSummary;
    if-eqz v2, :cond_1

    .line 1259
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentAppFamilyId()Ljava/lang/String;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$2000(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$1;

    invoke-direct {v7, p0, v4, v3, v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostSummary;)V

    invoke-static {v5, v7}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    .line 1272
    .end local v2           #ps:Lcom/google/protos/dots/DotsShared$PostSummary;
    .end local v3           #section:Lcom/google/protos/dots/DotsShared$Section;
    .end local v4           #sectionId:Ljava/lang/String;
    :cond_1
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #setter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I
    invoke-static {v5, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1302(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;I)I

    .line 1273
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #setter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I
    invoke-static {v5, p2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1202(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;I)I

    .line 1274
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildEntryType(II)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    move-result-object v7

    iput-object v7, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    .line 1275
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildEntryVersion(II)I

    move-result v7

    iput v7, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->version:I

    .line 1276
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    iput-object v7, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    .line 1277
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildId(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    .line 1278
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    .line 1279
    .local v1, oldSectionId:Ljava/lang/String;
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupId(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    .line 1280
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getSection(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v3

    .line 1281
    .restart local v3       #section:Lcom/google/protos/dots/DotsShared$Section;
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1282
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getPostFormatForSection(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$2200(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v7

    iput-object v7, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 1283
    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v5, v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDisplayStyle(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    move-result-object v5

    sget-object v7, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->NONE:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    if-eq v5, v7, :cond_3

    .line 1284
    :cond_2
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->setDesiredHomeSectionAndPost(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    :cond_3
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1288
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->updateScrubberView(Ljava/lang/String;Ljava/lang/String;)Z
    invoke-static {v5, v7, v8}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$2300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1292
    :cond_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section;->getHiddenGotoMenu()Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v0, 0x8

    .line 1294
    .local v0, gotoButtonVisibility:I
    :goto_1
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->lightsOffGotoButton:Landroid/view/View;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$2400(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1295
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->lightsOffGotoButton:Landroid/view/View;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$2400(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1297
    :cond_5
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->lightsOnGotoButton:Landroid/view/View;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$2500(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1298
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->lightsOnGotoButton:Landroid/view/View;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$2500(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1307
    .end local v0           #gotoButtonVisibility:I
    :cond_6
    :goto_2
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->saveReadingPosition()V
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$2600(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    .line 1310
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->markAsRead()V
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$2700(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    .line 1313
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->postDisplayOptions:Ljava/util/Map;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$2800(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Ljava/util/Map;

    move-result-object v5

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->configureForPostDisplayOptions(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;)V
    invoke-static {v7, v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$2900(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;)V

    .line 1314
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #setter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->hasShownCurrentAltFormatButton:Z
    invoke-static {v5, v6}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$3002(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Z)Z

    .line 1316
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v7, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-eq v5, v7, :cond_7

    .line 1317
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setFullScreen(Z)V

    .line 1319
    :cond_7
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->shouldShowFullContent()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1320
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v6

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildCount(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->setPageCount(I)V

    .line 1321
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-virtual {v5, v10}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->setPageCountIsFinal(Z)V

    .line 1322
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-virtual {v5, p2}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->setPageNumber(I)V

    .line 1324
    :cond_8
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-virtual {v5, p2}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrollThumbnailScrubberTo(I)V

    .line 1327
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->checkUserDataCollection()V
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$3100(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    .line 1328
    return-void

    .line 1252
    .end local v1           #oldSectionId:Ljava/lang/String;
    .end local v3           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_9
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v5

    iget v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->lastGroup:I

    invoke-virtual {v5, v7}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getSection(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v3

    goto/16 :goto_0

    .restart local v1       #oldSectionId:Ljava/lang/String;
    .restart local v3       #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_a
    move v0, v6

    .line 1292
    goto/16 :goto_1

    .line 1301
    :cond_b
    if-eqz v3, :cond_c

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v5, v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDisplayStyle(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    move-result-object v5

    sget-object v7, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->NONE:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    if-eq v5, v7, :cond_6

    .line 1302
    :cond_c
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->setDesiredHomePost(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 1229
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupCount()I

    move-result v0

    return v0
.end method

.method public getView(IILcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;)Landroid/view/View;
    .locals 2
    .parameter "group"
    .parameter "position"
    .parameter "layoutContext"

    .prologue
    .line 1239
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getEntryView(IILandroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewCount(I)I
    .locals 1
    .parameter "group"

    .prologue
    .line 1234
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildCount(I)I

    move-result v0

    return v0
.end method

.method public subpageDidChange(IIZ)V
    .locals 12
    .parameter "pageIndex"
    .parameter "pageCount"
    .parameter "isPageCountFinal"

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 1366
    const/4 v1, 0x0

    .line 1367
    .local v1, currentPageIndex:I
    const/4 v0, 0x1

    .line 1368
    .local v0, currentPageCount:I
    const/4 v3, 0x0

    .line 1369
    .local v3, prevCurrentPageIndex:I
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v5

    const-string v7, "subpageDidChange(%d, %d, %s)"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v5, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1370
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->renewWakeLock()V
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1700(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    .line 1373
    if-le p2, v11, :cond_0

    .line 1374
    move v1, p1

    .line 1375
    move v0, p2

    .line 1378
    :cond_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v7, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-ne v5, v7, :cond_1

    .line 1379
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->readingActivityTracker:Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1600(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;->onViewPage(I)V

    .line 1382
    :cond_1
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->updateBookmark(II)V
    invoke-static {v5, v1, v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$3300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;II)V

    .line 1384
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v7, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v8, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->PLACEHOLDER:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-eq v5, v8, :cond_2

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->shouldShow()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_2
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v7, v5}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setVisibility(I)V

    .line 1387
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v7, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-ne v5, v7, :cond_7

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v5

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v7

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1200(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->hasPages(II)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1390
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v5, v11}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setPageCount(I)V

    .line 1404
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 1405
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->trackPageView(I)V

    .line 1409
    :cond_4
    const/16 v5, 0x3a

    invoke-static {v5}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v5

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionPositionIndex:I
    invoke-static {v10}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1200(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-virtual {v5, v7, v8, v9}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1411
    .local v2, pageKey:Ljava/lang/String;
    if-ltz p1, :cond_5

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v7, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-ne v5, v7, :cond_5

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->prevPageKey:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1413
    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->prevPageKey:Ljava/lang/String;

    .line 1414
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getCurrentView()Landroid/view/View;

    move-result-object v4

    .line 1415
    .local v4, view:Landroid/view/View;
    instance-of v5, v4, Lcom/google/apps/dots/android/dotslib/widget/EventSupport;

    if-eqz v5, :cond_5

    .line 1416
    check-cast v4, Lcom/google/apps/dots/android/dotslib/widget/EventSupport;

    .end local v4           #view:Landroid/view/View;
    const-string v5, "pageview"

    new-array v7, v11, [Ljava/lang/Object;

    add-int/lit8 v8, p1, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-interface {v4, v5, v7}, Lcom/google/apps/dots/android/dotslib/widget/EventSupport;->notify(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1419
    :cond_5
    return-void

    .end local v2           #pageKey:Ljava/lang/String;
    :cond_6
    move v5, v6

    .line 1384
    goto/16 :goto_0

    .line 1391
    :cond_7
    if-nez p3, :cond_8

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v7, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-ne v5, v7, :cond_3

    .line 1393
    :cond_8
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v5, p3}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setPageCountIsFinal(Z)V

    .line 1394
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v5, v0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setPageCount(I)V

    .line 1395
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v5, v1}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setPageNumber(I)V

    .line 1396
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->shouldShowFullContent()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1397
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-virtual {v5, p3}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->setPageCountIsFinal(Z)V

    .line 1398
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-virtual {v5, v0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->setPageCount(I)V

    .line 1399
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->chromeBarLightsOn:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    invoke-virtual {v5, v1}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->setPageNumber(I)V

    goto/16 :goto_1
.end method

.method public trackPageView(I)V
    .locals 9
    .parameter "pageIndex"

    .prologue
    .line 1331
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "trackPageView(%d)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {v0, v1, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1332
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getApp()Lcom/google/protos/dots/DotsShared$Application;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$2100(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v2

    .line 1333
    .local v2, app:Lcom/google/protos/dots/DotsShared$Application;
    if-nez v2, :cond_1

    .line 1362
    :cond_0
    :goto_0
    return-void

    .line 1336
    :cond_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$31;->$SwitchMap$com$google$apps$dots$android$dotslib$edition$EntryAdapter$EntryType:[I

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1338
    :pswitch_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentPostSummary()Lcom/google/protos/dots/DotsShared$PostSummary;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1900(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v4

    .line 1339
    .local v4, ps:Lcom/google/protos/dots/DotsShared$PostSummary;
    if-eqz v4, :cond_0

    .line 1340
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1100()Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionGroupIndex:I
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$1300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupDisplayName(I)Ljava/lang/String;

    move-result-object v3

    .line 1343
    .local v3, sectionName:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1344
    .local v6, pageviewSignature:Ljava/lang/String;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->lastTrackedPageviewSignature:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$3200(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #setter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->lastTrackedPageviewSignature:Ljava/lang/String;
    invoke-static {v0, v6}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$3202(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentAppFamilyId()Ljava/lang/String;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$2000(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$2;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$2;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;I)V

    invoke-static {v7, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    goto :goto_0

    .line 1336
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
