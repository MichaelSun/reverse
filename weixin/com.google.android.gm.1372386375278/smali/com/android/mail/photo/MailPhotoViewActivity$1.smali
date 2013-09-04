.class Lcom/android/mail/photo/MailPhotoViewActivity$1;
.super Ljava/lang/Object;
.source "MailPhotoViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/photo/MailPhotoViewActivity;->updateProgressAndEmptyViews(Lcom/android/ex/photo/fragments/PhotoViewFragment;Lcom/android/mail/providers/Attachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/photo/MailPhotoViewActivity;

.field final synthetic val$emptyText:Landroid/widget/TextView;

.field final synthetic val$retryButton:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/android/mail/photo/MailPhotoViewActivity;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/android/mail/photo/MailPhotoViewActivity$1;->this$0:Lcom/android/mail/photo/MailPhotoViewActivity;

    iput-object p2, p0, Lcom/android/mail/photo/MailPhotoViewActivity$1;->val$emptyText:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/mail/photo/MailPhotoViewActivity$1;->val$retryButton:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    const/16 v1, 0x8

    .line 236
    iget-object v0, p0, Lcom/android/mail/photo/MailPhotoViewActivity$1;->this$0:Lcom/android/mail/photo/MailPhotoViewActivity;

    #calls: Lcom/android/mail/photo/MailPhotoViewActivity;->downloadAttachment()V
    invoke-static {v0}, Lcom/android/mail/photo/MailPhotoViewActivity;->access$000(Lcom/android/mail/photo/MailPhotoViewActivity;)V

    .line 237
    iget-object v0, p0, Lcom/android/mail/photo/MailPhotoViewActivity$1;->val$emptyText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/android/mail/photo/MailPhotoViewActivity$1;->val$retryButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    return-void
.end method
