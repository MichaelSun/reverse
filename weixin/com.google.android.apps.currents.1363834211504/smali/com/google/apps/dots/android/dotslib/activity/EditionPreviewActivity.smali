.class public Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
.source "EditionPreviewActivity.java"


# instance fields
.field private appFamilyId:Ljava/lang/String;

.field private appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

.field private description:Landroid/widget/TextView;

.field private doneButton:Landroid/widget/Button;

.field private dotsClient:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

.field private gotoEditionButton:Landroid/widget/Button;

.field private isFirstRun:Z

.field private message:Landroid/widget/TextView;

.field private subscribeButton:Landroid/widget/Button;

.field private thanksForInstalling:Landroid/widget/TextView;

.field private thumbnail:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->updateEditionSummary(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;Lcom/google/protos/dots/DotsShared$AppFamilySummary;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->updateSubscriptionButton(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->isFirstRun:Z

    return v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->thumbnail:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->description:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->message:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appFamilyId:Ljava/lang/String;

    return-object v0
.end method

.method private dotsDepend()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "appFamilyId"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getRequiredStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appFamilyId:Ljava/lang/String;

    .line 55
    const-string v0, "firstLaunch"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getOptionalBooleanExtra(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->isFirstRun:Z

    .line 56
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->subscribeButton:I

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getView(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->subscribeButton:Landroid/widget/Button;

    .line 57
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->goToEditionButton:I

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getView(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->gotoEditionButton:Landroid/widget/Button;

    .line 58
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->doneButton:I

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getView(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->doneButton:Landroid/widget/Button;

    .line 59
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->thumbnail:I

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getView(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->thumbnail:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    .line 60
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->thanks_for_installing:I

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getView(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->thanksForInstalling:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->message:I

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getView(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->message:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->title:I

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getView(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->title:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->description:I

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getView(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->description:Landroid/widget/TextView;

    .line 64
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsClient()Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->dotsClient:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    .line 65
    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->updateDoneButton()V

    .line 77
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->isFirstRun:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->thanksForInstalling:Landroid/widget/TextView;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;->getThanksForInstalling()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->thanksForInstalling:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->dotsClient:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appFamilyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$1;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->asyncGetAppSummary(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;

    .line 97
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appFamilySummaryCache()Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appFamilyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$2;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v3, p0, v4}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$2;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->get(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 104
    return-void
.end method

.method private maybeShowGotoEditionButton()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 187
    new-array v2, v5, [Ljava/lang/String;

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v0, v2, v8

    .line 190
    .local v2, projection:[Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 191
    .local v3, where:Ljava/lang/String;
    new-array v4, v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appFamilyId:Ljava/lang/String;

    aput-object v0, v4, v8

    .line 192
    .local v4, whereArgs:[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->editions()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 195
    .local v6, cursor:Landroid/database/Cursor;
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    .line 196
    .local v7, hasEdition:Z
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 197
    if-eqz v7, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->gotoEditionButton:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->gotoEditionButton:Landroid/widget/Button;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$6;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$6;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showHome(Landroid/content/Context;)V

    .line 209
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->finish()V

    goto :goto_0
.end method

.method private showSubscribeButton()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->subscribeButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->subscribeButton:Landroid/widget/Button;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    return-void
.end method

.method private updateDoneButton()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->doneButton:Landroid/widget/Button;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$3;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$3;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method

.method private updateEditionSummary(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->getResultCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$4;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 145
    :cond_0
    return-void
.end method

.method private updateSubscriptionButton(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)V
    .locals 3
    .parameter "result"

    .prologue
    const/4 v1, 0x0

    .line 148
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 149
    .local v0, showSubscriptionButton:Z
    :goto_0
    if-eqz v0, :cond_2

    .line 150
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->isFirstRun:Z

    if-eqz v2, :cond_0

    .line 151
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->message:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->showSubscribeButton()V

    .line 154
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->doneButton:Landroid/widget/Button;

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->no_thanks:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 158
    :goto_1
    return-void

    .end local v0           #showSubscriptionButton:Z
    :cond_1
    move v0, v1

    .line 148
    goto :goto_0

    .line 156
    .restart local v0       #showSubscriptionButton:Z
    :cond_2
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->maybeShowGotoEditionButton()V

    goto :goto_1
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "intent"

    .prologue
    .line 109
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showHome(Landroid/content/Context;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->finish()V

    .line 113
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget v0, Lcom/google/apps/dots/android/dotslib/R$layout;->edition_preview:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->setContentView(I)V

    .line 71
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->dotsDepend()V

    .line 72
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->init()V

    .line 73
    return-void
.end method
