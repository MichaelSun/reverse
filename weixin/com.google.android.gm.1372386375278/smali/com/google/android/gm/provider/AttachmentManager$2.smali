.class Lcom/google/android/gm/provider/AttachmentManager$2;
.super Ljava/lang/Object;
.source "AttachmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/provider/AttachmentManager;->queryAndStartDownloadingAttachment(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/provider/AttachmentManager;

.field final synthetic val$attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

.field final synthetic val$attachmentIds:[Ljava/lang/Long;

.field final synthetic val$conversationId:J

.field final synthetic val$fileUris:[Ljava/lang/String;

.field final synthetic val$messageId:J

.field final synthetic val$rendition:I

.field final synthetic val$saveToSd:Z

.field final synthetic val$version:I


# direct methods
.method constructor <init>(Lcom/google/android/gm/provider/AttachmentManager;[Ljava/lang/Long;IJJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZ[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 627
    iput-object p1, p0, Lcom/google/android/gm/provider/AttachmentManager$2;->this$0:Lcom/google/android/gm/provider/AttachmentManager;

    iput-object p2, p0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$attachmentIds:[Ljava/lang/Long;

    iput p3, p0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$version:I

    iput-wide p4, p0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$conversationId:J

    iput-wide p6, p0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$messageId:J

    iput-object p8, p0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iput p9, p0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$rendition:I

    iput-boolean p10, p0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$saveToSd:Z

    iput-object p11, p0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$fileUris:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 631
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentManager$2;->this$0:Lcom/google/android/gm/provider/AttachmentManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$attachmentIds:[Ljava/lang/Long;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$version:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$conversationId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$messageId:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iget-object v8, v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$rendition:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$saveToSd:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-virtual {v11}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getName()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, -0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$fileUris:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$version:I

    rsub-int/lit8 v15, v15, 0x1

    aget-object v14, v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-virtual {v15}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getContentType()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    #calls: Lcom/google/android/gm/provider/AttachmentManager;->copyAttachment(JJJLjava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static/range {v1 .. v16}, Lcom/google/android/gm/provider/AttachmentManager;->access$000(Lcom/google/android/gm/provider/AttachmentManager;JJJLjava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentManager$2;->this$0:Lcom/google/android/gm/provider/AttachmentManager;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gm/provider/AttachmentManager$2;->val$conversationId:J

    #calls: Lcom/google/android/gm/provider/AttachmentManager;->notifyChanged(J)V
    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/AttachmentManager;->access$100(Lcom/google/android/gm/provider/AttachmentManager;J)V

    .line 636
    return-void
.end method
