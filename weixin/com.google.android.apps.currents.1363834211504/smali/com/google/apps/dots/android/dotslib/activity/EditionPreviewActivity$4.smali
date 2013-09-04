.class Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$4;
.super Ljava/lang/Object;
.source "EditionPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->updateEditionSummary(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

.field final synthetic val$result:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$4;->val$result:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 134
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$4;->val$result:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$4;->val$result:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->getResultCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->getResult(I)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->getSummary()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v2

    #setter for: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$302(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 136
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$dimen;->app_grid_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 137
    .local v0, size:I
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->thumbnail:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$400(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$300(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0, v4}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setAttachmentIdPx(Ljava/lang/String;IIZ)V

    .line 138
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->title:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$500(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$300(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->description:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$600(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$300(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->message:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$700(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->ask_add_to_library:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$300(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method
