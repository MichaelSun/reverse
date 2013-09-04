.class public Lcom/google/android/gm/provider/MailSync$Message;
.super Ljava/lang/Object;
.source "MailSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Message"
.end annotation


# instance fields
.field public account:Ljava/lang/String;

.field public bccAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public body:Ljava/lang/String;

.field public bodyEmbedsExternalResources:Z

.field public ccAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clientCreated:Z

.field public conversationId:J

.field public customFromAddress:Ljava/lang/String;

.field public dateReceivedMs:J

.field public dateSentMs:J

.field public deliveryChannel:I

.field public forward:Z

.field public fromAddress:Ljava/lang/String;

.field public includeQuotedText:Z

.field public labelIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public listInfo:Ljava/lang/String;

.field public localMessageId:J

.field public messageId:J

.field public personalLevel:Lcom/google/android/gm/provider/Gmail$PersonalLevel;

.field public quoteStartPos:J

.field public rawAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public refMessageId:J

.field public refMsgId:J

.field public referencesRfc822MessageIds:Ljava/lang/String;

.field public replyToAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public showForgedFromMeWarning:I

.field public showSendersFullEmailAddress:I

.field public snippet:Ljava/lang/String;

.field public spamMessageToDisplay:I

.field public subject:Ljava/lang/String;

.field public toAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public viaDomain:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/MailSync$Message;->fromAddress:Ljava/lang/String;

    .line 450
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailSync$Message;->toAddresses:Ljava/util/List;

    .line 451
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailSync$Message;->ccAddresses:Ljava/util/List;

    .line 452
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailSync$Message;->bccAddresses:Ljava/util/List;

    .line 453
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailSync$Message;->replyToAddresses:Ljava/util/List;

    .line 454
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailSync$Message;->labelIds:Ljava/util/Set;

    .line 455
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailSync$Message;->rawAttachments:Ljava/util/List;

    .line 456
    return-void
.end method

.method private getSyncAttachmentOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .locals 3
    .parameter "partId"

    .prologue
    .line 459
    iget-object v2, p0, Lcom/google/android/gm/provider/MailSync$Message;->rawAttachments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 460
    .local v0, attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 462
    .end local v0           #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAttachmentOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .locals 7
    .parameter "partId"

    .prologue
    .line 466
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync$Message;->account:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    iget-wide v3, p0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/UiProvider;->getAttachment(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v6

    .line 468
    .local v6, attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    if-eqz v6, :cond_0

    .end local v6           #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    :goto_0
    return-object v6

    .restart local v6       #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailSync$Message;->getSyncAttachmentOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v6

    goto :goto_0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 472
    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync$Message;->account:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    iget-wide v4, p0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gm/provider/UiProvider;->getAttachments(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 474
    .local v0, attachments:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/uiprovider/GmailAttachment;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .end local v0           #attachments:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/uiprovider/GmailAttachment;>;"
    :goto_0
    return-object v0

    .restart local v0       #attachments:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/uiprovider/GmailAttachment;>;"
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync$Message;->rawAttachments:Ljava/util/List;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .local v0, sb:Ljava/lang/StringBuilder;
    const-string v1, "Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    const-string v1, ", from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/MailSync$Message;->fromAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v1, ", to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    iget-object v3, p0, Lcom/google/android/gm/provider/MailSync$Message;->toAddresses:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync$Message;->ccAddresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    const-string v1, ", cc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    iget-object v3, p0, Lcom/google/android/gm/provider/MailSync$Message;->ccAddresses:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync$Message;->bccAddresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 488
    const-string v1, ", bcc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    iget-object v3, p0, Lcom/google/android/gm/provider/MailSync$Message;->bccAddresses:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync$Message;->replyToAddresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 491
    const-string v1, ", replyTo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    iget-object v3, p0, Lcom/google/android/gm/provider/MailSync$Message;->replyToAddresses:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    :cond_2
    const-string v1, ", subject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/MailSync$Message;->subject:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const-string v1, ", snippet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/MailSync$Message;->snippet:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const-string v1, ", forward: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/MailSync$Message;->forward:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 496
    const-string v1, ", includeQuotedText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/MailSync$Message;->includeQuotedText:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 497
    const-string v1, ", quoteStartPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gm/provider/MailSync$Message;->quoteStartPos:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    const-string v1, ", clientCreated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/MailSync$Message;->clientCreated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
