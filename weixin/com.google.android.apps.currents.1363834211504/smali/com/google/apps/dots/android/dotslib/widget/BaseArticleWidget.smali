.class public abstract Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;
.super Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;
.source "BaseArticleWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$2;,
        Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;,
        Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

.field private form:Lcom/google/protos/dots/DotsShared$Form;

.field private isReplicaView:Z

.field private isTextView:Z

.field private final pagesOffsetFromCenter:I

.field private final postIndex:I

.field private postResult:Lcom/google/protos/dots/DotsShared$PostResult;

.field private final readingActivity:Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

.field private section:Lcom/google/protos/dots/DotsShared$Section;

.field private template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

.field private unzoomableMessageShown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;Ljava/lang/String;)V
    .locals 1
    .parameter "activity"
    .parameter "title"
    .parameter "layoutContext"
    .parameter "appId"

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->readingActivityTracker()Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->readingActivity:Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    .line 97
    invoke-virtual {p3}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;->getPosition()I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->postIndex:I

    .line 98
    invoke-virtual {p3}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;->getCenterOffset()I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->pagesOffsetFromCenter:I

    .line 99
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    .line 110
    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static getAdTemplateSelection(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/String;
    .locals 1
    .parameter "app"

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->hasAdTemplateSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getAdTemplateSelection()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getHeightInInches()F
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v1

    return v0
.end method

.method private static getInterstitialAdTemplate(Lcom/google/protos/dots/DotsShared$Application;Z)Ljava/lang/String;
    .locals 4
    .parameter "app"
    .parameter "isPhone"

    .prologue
    const/4 v1, 0x0

    .line 385
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->hasInterstitialAdSettings()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getInterstitialAdSettings()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getAdSystem()Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    move-result-object v2

    sget-object v3, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->NONE:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    if-eq v2, v3, :cond_1

    const/4 v0, 0x1

    .line 387
    .local v0, hasAdSystem:Z
    :goto_0
    if-nez v0, :cond_2

    .line 391
    .end local v0           #hasAdSystem:Z
    :cond_0
    :goto_1
    return-object v1

    .line 386
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 387
    .restart local v0       #hasAdSystem:Z
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getInterstitialAdSettings()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getPhoneTemplate()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getInterstitialAdSettings()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getTabletTemplate()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private static getLeaderboardAdTemplate(Lcom/google/protos/dots/DotsShared$Application;Z)Ljava/lang/String;
    .locals 4
    .parameter "app"
    .parameter "isPhone"

    .prologue
    const/4 v1, 0x0

    .line 395
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->hasLeaderboardAdSettings()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getLeaderboardAdSettings()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getAdSystem()Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    move-result-object v2

    sget-object v3, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->NONE:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    if-eq v2, v3, :cond_1

    const/4 v0, 0x1

    .line 397
    .local v0, hasAdSystem:Z
    :goto_0
    if-nez v0, :cond_2

    .line 401
    .end local v0           #hasAdSystem:Z
    :cond_0
    :goto_1
    return-object v1

    .line 396
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 397
    .restart local v0       #hasAdSystem:Z
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getLeaderboardAdSettings()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getPhoneTemplate()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getLeaderboardAdSettings()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getTabletTemplate()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private getWidthInInches()F
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v1

    return v0
.end method

.method private landscape()Z
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadBaseHtmlForTarget(Lcom/google/protos/dots/DotsShared$DisplayTarget;)V
    .locals 5
    .parameter "target"

    .prologue
    const/4 v4, 0x0

    .line 216
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getShouldDisplay()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    .line 217
    :cond_0
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadBaseHtml()V

    .line 239
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->getWidthInInches()F

    move-result v3

    div-float v1, v2, v3

    .line 223
    .local v1, fitWidthDpi:F
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->getHeightInInches()F

    move-result v3

    div-float v0, v2, v3

    .line 224
    .local v0, fitHeightDpi:F
    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$2;->$SwitchMap$com$google$protos$dots$DotsShared$DisplayTarget$Scaling:[I

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getScaling()Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 238
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadBaseHtml()V

    goto :goto_0

    .line 226
    :pswitch_0
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadBaseHtml()V

    goto :goto_0

    .line 229
    :pswitch_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0, v2, v4}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->loadBaseHtml(FZ)V

    goto :goto_0

    .line 232
    :pswitch_2
    invoke-virtual {p0, v1, v4}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->loadBaseHtml(FZ)V

    goto :goto_0

    .line 235
    :pswitch_3
    invoke-virtual {p0, v0, v4}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->loadBaseHtml(FZ)V

    goto :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private loadPostData()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 291
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->itemJsonSerializer()Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->postResult:Lcom/google/protos/dots/DotsShared$PostResult;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->form:Lcom/google/protos/dots/DotsShared$Form;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->getEncodedPostData(Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$Form;)Ljava/lang/String;

    move-result-object v1

    .line 293
    .local v1, postDataJson:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 294
    const-string v2, "dots.store.setupPost(%s);"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 295
    .local v0, loadClause:Ljava/lang/String;
    new-array v2, v6, [Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->executeStatements([Ljava/lang/String;)V

    .line 297
    .end local v0           #loadClause:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private static putIfExists(Lorg/codehaus/jackson/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "objectNode"
    .parameter "fieldName"
    .parameter "value"

    .prologue
    .line 379
    if-eqz p2, :cond_0

    .line 380
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_0
    return-void
.end method

.method private setZoomableFromTemplate()V
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->isZoomableFromTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->setZoomable(Z)V

    .line 343
    :cond_0
    return-void
.end method

.method private updateEditionActivity()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 163
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    instance-of v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->postResult:Lcom/google/protos/dots/DotsShared$PostResult;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->section:Lcom/google/protos/dots/DotsShared$Section;

    if-nez v2, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    check-cast v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    .line 168
    .local v0, editionActivity:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;-><init>(Landroid/app/Activity;)V

    .line 169
    .local v1, options:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getSuppressTextSizeControls()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->section:Lcom/google/protos/dots/DotsShared$Section;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Section;->hasCorrespondingTextSectionId()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    move v2, v3

    :goto_1
    iput-boolean v2, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->suppressTextSizeControls:Z

    .line 172
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->postResult:Lcom/google/protos/dots/DotsShared$PostResult;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v2

    const-string v5, "altFormat"

    invoke-static {v2, v5}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItem(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getAltFormats(Lcom/google/protos/dots/DotsShared$Item;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->altFormats:Ljava/util/List;

    .line 174
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getPortraitDisplay()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getShouldDisplay()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->hasPortrait:Z

    .line 175
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getLandscapeDisplay()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getShouldDisplay()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v4, v3

    :cond_5
    iput-boolean v4, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->hasLandscape:Z

    .line 177
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->postResult:Lcom/google/protos/dots/DotsShared$PostResult;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setPostDisplayOptions(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;)V

    goto :goto_0

    :cond_6
    move v2, v4

    .line 169
    goto :goto_1

    :cond_7
    move v2, v4

    .line 174
    goto :goto_2
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 275
    :cond_0
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->postResult:Lcom/google/protos/dots/DotsShared$PostResult;

    .line 276
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->form:Lcom/google/protos/dots/DotsShared$Form;

    .line 277
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->section:Lcom/google/protos/dots/DotsShared$Section;

    .line 278
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 279
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->destroy()V

    goto :goto_0
.end method

.method protected fixNavigatorOnline()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 327
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "dots.androidOffline = %s;"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->isDeviceOnline()Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->executeStatements([Ljava/lang/String;)V

    .line 328
    return-void

    :cond_0
    move v0, v1

    .line 327
    goto :goto_0
.end method

.method protected getAdBlockData(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostSummary;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 9
    .parameter "app"
    .parameter "section"
    .parameter "postSummary"

    .prologue
    const/4 v5, 0x0

    .line 358
    sget-object v6, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v6}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    .line 360
    .local v0, adBlockData:Lorg/codehaus/jackson/node/ObjectNode;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v6

    sget-object v7, Lcom/google/apps/dots/shared/DeviceCategory;->PHONE:Lcom/google/apps/dots/shared/DeviceCategory;

    if-ne v6, v7, :cond_0

    const/4 v3, 0x1

    .line 361
    .local v3, isPhone:Z
    :goto_0
    invoke-static {p1, v3}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->getInterstitialAdTemplate(Lcom/google/protos/dots/DotsShared$Application;Z)Ljava/lang/String;

    move-result-object v2

    .line 362
    .local v2, interstitialAdTemplate:Ljava/lang/String;
    invoke-static {p1, v3}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->getLeaderboardAdTemplate(Lcom/google/protos/dots/DotsShared$Application;Z)Ljava/lang/String;

    move-result-object v4

    .line 363
    .local v4, leaderboardAdTemplate:Ljava/lang/String;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->getAdTemplateSelection(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/String;

    move-result-object v1

    .line 365
    .local v1, adTemplateSelection:Ljava/lang/String;
    const-string v6, "interstitialAdTemplate"

    invoke-static {v0, v6, v2}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->putIfExists(Lorg/codehaus/jackson/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v6, "leaderboardAdTemplate"

    invoke-static {v0, v6, v4}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->putIfExists(Lorg/codehaus/jackson/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v6, "adTemplateSelection"

    invoke-static {v0, v6, v1}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->putIfExists(Lorg/codehaus/jackson/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v6, "postId"

    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v6, "appId"

    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v6, "pagesRead"

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->readingActivity:Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;->getPagesRead()I

    move-result v7

    iget v8, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->pagesOffsetFromCenter:I

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;I)V

    .line 375
    return-object v0

    .end local v1           #adTemplateSelection:Ljava/lang/String;
    .end local v2           #interstitialAdTemplate:Ljava/lang/String;
    .end local v3           #isPhone:Z
    .end local v4           #leaderboardAdTemplate:Ljava/lang/String;
    :cond_0
    move v3, v5

    .line 360
    goto :goto_0
.end method

.method public getEstimatedPages()I
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->pageCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getPostId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->postResult:Lcom/google/protos/dots/DotsShared$PostResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->postResult:Lcom/google/protos/dots/DotsShared$PostResult;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->postResult:Lcom/google/protos/dots/DotsShared$PostResult;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getPostResult()Lcom/google/protos/dots/DotsShared$PostResult;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->postResult:Lcom/google/protos/dots/DotsShared$PostResult;

    return-object v0
.end method

.method protected getRolesBlockData(Lcom/google/protos/dots/DotsShared$RoleList;)Lorg/codehaus/jackson/node/ArrayNode;
    .locals 4
    .parameter "roles"

    .prologue
    .line 350
    sget-object v3, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v3}, Lorg/codehaus/jackson/node/JsonNodeFactory;->arrayNode()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v1

    .line 351
    .local v1, roleBlockData:Lorg/codehaus/jackson/node/ArrayNode;
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$RoleList;->getRoleIdList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 352
    .local v2, roleId:Ljava/lang/String;
    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/node/ArrayNode;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    .end local v2           #roleId:Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method public handleOnWebViewClientReady()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->fixNavigatorOnline()V

    .line 259
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->populateJsonStore()V

    .line 260
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->setTemplateProperties()V

    .line 261
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->loadPostData()V

    .line 263
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->handleLoadContent(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)V

    .line 267
    :cond_0
    return-void
.end method

.method public isZoomableFromTemplate()Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getZoomable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadBaseHtml()V
    .locals 3

    .prologue
    .line 200
    const/4 v0, 0x0

    .line 201
    .local v0, landscapeTarget:Lcom/google/protos/dots/DotsShared$DisplayTarget;
    const/4 v1, 0x0

    .line 202
    .local v1, portraitTarget:Lcom/google/protos/dots/DotsShared$DisplayTarget;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    if-eqz v2, :cond_0

    .line 203
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getLandscapeDisplay()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getPortraitDisplay()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v1

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->landscape()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 207
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->loadBaseHtmlForTarget(Lcom/google/protos/dots/DotsShared$DisplayTarget;)V

    .line 213
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->landscape()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 209
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->loadBaseHtmlForTarget(Lcom/google/protos/dots/DotsShared$DisplayTarget;)V

    goto :goto_0

    .line 211
    :cond_2
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadBaseHtml()V

    goto :goto_0
.end method

.method protected makeAppBridge(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;
    .locals 6
    .parameter "context"

    .prologue
    .line 502
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->readingActivity:Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->appId:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs notify(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .parameter "eventName"
    .parameter "optionalArgs"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 302
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->scriptReady:Z

    if-eqz v2, :cond_1

    const-string v2, "pageview"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 304
    .local v0, pageNumber:I
    const-string v1, "dots.layout.triggerPageView && dots.layout.triggerPageView(%s);"

    .line 305
    .local v1, stmt:Ljava/lang/String;
    new-array v2, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->executeStatements([Ljava/lang/String;)V

    .line 317
    .end local v0           #pageNumber:I
    .end local v1           #stmt:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    const-string v2, "pause"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 307
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->onPause()V

    goto :goto_0

    .line 310
    :cond_2
    const-string v2, "resume"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 311
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->onResume()V

    goto :goto_0

    .line 315
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->notify(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onArticleAvailable(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostResult;Lcom/google/protos/dots/DotsShared$Form;Ljava/lang/Runnable;)V
    .locals 3
    .parameter "app"
    .parameter "section"
    .parameter "postResult"
    .parameter "form"
    .parameter "loadedAction"

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->appBridge:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;

    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v2

    #calls: Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->setData(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$Post;)V
    invoke-static {v0, p1, p2, v2}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->access$000(Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$Post;)V

    .line 135
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->section:Lcom/google/protos/dots/DotsShared$Section;

    .line 136
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->postResult:Lcom/google/protos/dots/DotsShared$PostResult;

    .line 137
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->form:Lcom/google/protos/dots/DotsShared$Form;

    .line 138
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getCorrectTemplate(Lcom/google/protos/dots/DotsShared$Form;Lcom/google/protos/dots/DotsShared$Post;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 140
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->updateEditionActivity()V

    .line 142
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->setZoomableFromTemplate()V

    .line 143
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->setBackgroundColorFromTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)V

    .line 144
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, p5}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleDotsWebViewClient;-><init>(Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->setDotsWebViewClient(Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;)V

    .line 145
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->unzoomableMessageShown:Z

    .line 146
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->isTextView:Z

    .line 147
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->isReplicaView:Z

    .line 148
    if-eqz p2, :cond_0

    .line 149
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Section;->getFeaturesList()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/google/protos/dots/DotsShared$FeatureFlag;->INTERACTIVE:Lcom/google/protos/dots/DotsShared$FeatureFlag;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->setNavigationTouchpointsEnabled(Z)V

    .line 151
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Section;->hasCorrespondingImageSectionId()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->isTextView:Z

    .line 152
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Section;->hasCorrespondingTextSectionId()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->isReplicaView:Z

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->loadBaseHtml()V

    .line 156
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 149
    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 115
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->onAttachedToWindow()V

    .line 116
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->register(Landroid/content/Context;)V

    .line 117
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->unregister(Landroid/content/Context;)V

    .line 122
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->onDetachedFromWindow()V

    .line 123
    return-void
.end method

.method protected onZoomAttempt()V
    .locals 3

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->zoomable:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->isTextView:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->unzoomableMessageShown:Z

    if-nez v0, :cond_1

    .line 184
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->zooming_is_unavailable:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->unzoomableMessageShown:Z

    .line 190
    :cond_1
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->isReplicaView:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    instance-of v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    check-cast v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->maybeShowAltFormatButton()V

    .line 193
    :cond_2
    return-void
.end method

.method protected populateJsonStore()V
    .locals 2

    .prologue
    .line 283
    const-string v0, "postIndex"

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->postIndex:I

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->putIntoJsonStore(Ljava/lang/String;I)V

    .line 284
    return-void
.end method

.method protected setTemplateProperties()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method
