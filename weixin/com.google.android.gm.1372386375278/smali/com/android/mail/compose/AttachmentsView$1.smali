.class Lcom/android/mail/compose/AttachmentsView$1;
.super Ljava/lang/Object;
.source "AttachmentsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/compose/AttachmentsView;->addAttachment(Lcom/android/mail/providers/Attachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/compose/AttachmentsView;

.field final synthetic val$attachment:Lcom/android/mail/providers/Attachment;

.field final synthetic val$attachmentTile:Lcom/android/mail/compose/ComposeAttachmentTile;


# direct methods
.method constructor <init>(Lcom/android/mail/compose/AttachmentsView;Lcom/android/mail/compose/ComposeAttachmentTile;Lcom/android/mail/providers/Attachment;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/android/mail/compose/AttachmentsView$1;->this$0:Lcom/android/mail/compose/AttachmentsView;

    iput-object p2, p0, Lcom/android/mail/compose/AttachmentsView$1;->val$attachmentTile:Lcom/android/mail/compose/ComposeAttachmentTile;

    iput-object p3, p0, Lcom/android/mail/compose/AttachmentsView$1;->val$attachment:Lcom/android/mail/providers/Attachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/android/mail/compose/AttachmentsView$1;->this$0:Lcom/android/mail/compose/AttachmentsView;

    iget-object v1, p0, Lcom/android/mail/compose/AttachmentsView$1;->val$attachmentTile:Lcom/android/mail/compose/ComposeAttachmentTile;

    iget-object v2, p0, Lcom/android/mail/compose/AttachmentsView$1;->val$attachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/compose/AttachmentsView;->deleteAttachment(Landroid/view/View;Lcom/android/mail/providers/Attachment;)V

    .line 116
    return-void
.end method
