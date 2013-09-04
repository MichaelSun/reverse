.class Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;
.super Lcom/google/android/gm/provider/MailSync$AbstractOperationSink;
.source "MailSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProtoOperationSink"
.end annotation


# instance fields
.field private mParts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/common/http/Part;",
            ">;"
        }
    .end annotation
.end field

.field mUphillSyncProto:Lcom/google/common/io/protocol/ProtoBuf;

.field final synthetic this$0:Lcom/google/android/gm/provider/MailSync;


# direct methods
.method constructor <init>(Lcom/google/android/gm/provider/MailSync;Lcom/google/common/io/protocol/ProtoBuf;)V
    .locals 1
    .parameter
    .parameter "uphillSyncProto"

    .prologue
    const/4 v0, 0x0

    .line 3451
    iput-object p1, p0, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->this$0:Lcom/google/android/gm/provider/MailSync;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/provider/MailSync$AbstractOperationSink;-><init>(Lcom/google/android/gm/provider/MailSync;Lcom/google/android/gm/provider/MailSync$1;)V

    .line 3452
    iput-object p2, p0, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->mUphillSyncProto:Lcom/google/common/io/protocol/ProtoBuf;

    .line 3453
    iput-object v0, p0, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->mParts:Ljava/util/ArrayList;

    .line 3454
    return-void
.end method

.method private newOperationProto(J)Lcom/google/common/io/protocol/ProtoBuf;
    .locals 3
    .parameter "clientOperationId"

    .prologue
    const/4 v2, 0x1

    .line 3784
    iget-object v1, p0, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->mUphillSyncProto:Lcom/google/common/io/protocol/ProtoBuf;

    invoke-virtual {v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->addNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    .line 3785
    .local v0, operation:Lcom/google/common/io/protocol/ProtoBuf;
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 3786
    return-object v0
.end method

.method private shouldIgnoreLabelOperation(J)Z
    .locals 2
    .parameter "labelId"

    .prologue
    .line 3780
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public configureSectionedInbox(JLjava/util/Set;Z)V
    .locals 11
    .parameter "operationId"
    .parameter
    .parameter "showStarredInPersonal"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p3, sections:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 3761
    const-string v4, "Gmail"

    const-string v5, "MailSync posting operation %d (configureSectionedInbox):  sections=%s showStarredInPersonal=%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    aput-object p3, v6, v9

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3765
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->newOperationProto(J)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v1

    .line 3766
    .local v1, operation:Lcom/google/common/io/protocol/ProtoBuf;
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/google/common/io/protocol/ProtoBuf;->setNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v2

    .line 3768
    .local v2, proto:Lcom/google/common/io/protocol/ProtoBuf;
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3769
    .local v3, section:I
    invoke-virtual {v2, v9, v3}, Lcom/google/common/io/protocol/ProtoBuf;->addInt(II)V

    goto :goto_0

    .line 3771
    .end local v3           #section:I
    :cond_0
    invoke-virtual {v2, v10, p4}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 3773
    return-void
.end method

.method public conversationLabelAddedOrRemoved(JJJZ)V
    .locals 5
    .parameter "clientOperationId"
    .parameter "maxMessageId"
    .parameter "labelId"
    .parameter "added"

    .prologue
    const/4 v3, 0x3

    .line 3513
    invoke-direct {p0, p5, p6}, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->shouldIgnoreLabelOperation(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3533
    :goto_0
    return-void

    .line 3515
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->newOperationProto(J)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v1

    .line 3516
    .local v1, operation:Lcom/google/common/io/protocol/ProtoBuf;
    invoke-virtual {v1, v3}, Lcom/google/common/io/protocol/ProtoBuf;->setNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    .line 3518
    .local v0, labelAdded:Lcom/google/common/io/protocol/ProtoBuf;
    invoke-virtual {v0, v3, p7}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 3520
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p3, p4}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 3523
    invoke-static {p5, p6}, Lcom/google/android/gm/provider/MailCore;->isLabelIdLocal(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3524
    const/4 v2, 0x2

    invoke-virtual {v0, v2, p5, p6}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    goto :goto_0

    .line 3528
    :cond_1
    const/4 v3, 0x4

    sget-object v2, Lcom/google/android/gm/provider/Gmail;->LOCAL_PRIORITY_LABELS:Lcom/google/common/collect/BiMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/common/collect/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public emptySpamOrTrash(JIJI)V
    .locals 7
    .parameter "operationId"
    .parameter "folderType"
    .parameter "messageSequenceNumber"
    .parameter "maxCount"

    .prologue
    .line 3728
    const-string v2, "Gmail"

    const-string v3, "MailSync posting operation %d (emptySpamOrTrash): folderType=%d messageSequenceNumber=%d maxCount=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3732
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->newOperationProto(J)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    .line 3733
    .local v0, operation:Lcom/google/common/io/protocol/ProtoBuf;
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v1

    .line 3735
    .local v1, proto:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v2, 0x1

    invoke-virtual {v1, v2, p3}, Lcom/google/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 3736
    const/4 v2, 0x2

    invoke-virtual {v1, v2, p4, p5}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 3739
    const/4 v2, 0x3

    invoke-virtual {v1, v2, p6}, Lcom/google/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 3740
    return-void
.end method

.method public getNumOperations()I
    .locals 2

    .prologue
    .line 3458
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->mUphillSyncProto:Lcom/google/common/io/protocol/ProtoBuf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getCount(I)I

    move-result v0

    return v0
.end method

.method public getParts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/common/http/Part;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3466
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->mParts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasAttachments()Z
    .locals 1

    .prologue
    .line 3462
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->mParts:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->mParts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public messageExpunged(JJ)V
    .locals 2
    .parameter "clientOperationId"
    .parameter "messageId"

    .prologue
    .line 3721
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->newOperationProto(J)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    .line 3722
    .local v0, operation:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 3723
    return-void
.end method

.method public messageLabelAdded(JJJ)V
    .locals 5
    .parameter "clientOperationId"
    .parameter "messageId"
    .parameter "labelId"

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3471
    invoke-direct {p0, p5, p6}, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->shouldIgnoreLabelOperation(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3491
    :goto_0
    return-void

    .line 3473
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->newOperationProto(J)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v1

    .line 3474
    .local v1, operation:Lcom/google/common/io/protocol/ProtoBuf;
    invoke-virtual {v1, v4}, Lcom/google/common/io/protocol/ProtoBuf;->setNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    .line 3476
    .local v0, labelAdded:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 3478
    invoke-virtual {v0, v3, p3, p4}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 3482
    invoke-static {p5, p6}, Lcom/google/android/gm/provider/MailCore;->isLabelIdLocal(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3483
    invoke-virtual {v0, v4, p5, p6}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    goto :goto_0

    .line 3487
    :cond_1
    const/4 v3, 0x4

    sget-object v2, Lcom/google/android/gm/provider/Gmail;->LOCAL_PRIORITY_LABELS:Lcom/google/common/collect/BiMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/common/collect/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public messageLabelRemoved(JJJ)V
    .locals 5
    .parameter "clientOperationId"
    .parameter "messageId"
    .parameter "labelId"

    .prologue
    const/4 v4, 0x2

    .line 3495
    invoke-direct {p0, p5, p6}, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->shouldIgnoreLabelOperation(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3508
    :goto_0
    return-void

    .line 3497
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->newOperationProto(J)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v1

    .line 3498
    .local v1, operation:Lcom/google/common/io/protocol/ProtoBuf;
    invoke-virtual {v1, v4}, Lcom/google/common/io/protocol/ProtoBuf;->setNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    .line 3500
    .local v0, labelAdded:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 3502
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p3, p4}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 3505
    invoke-virtual {v0, v4, p5, p6}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    goto :goto_0
.end method

.method public messageSavedOrSent(JLcom/google/android/gm/provider/MailSync$Message;JJZ)V
    .locals 27
    .parameter "clientOperationId"
    .parameter "message"
    .parameter "prevMessageId"
    .parameter "refMessageId"
    .parameter "save"

    .prologue
    .line 3540
    const-string v22, "Gmail"

    const-string v23, "MailSync posting operation %d (messageSavedOrSent)"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v22 .. v24}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3542
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->newOperationProto(J)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v15

    .line 3543
    .local v15, operation:Lcom/google/common/io/protocol/ProtoBuf;
    const/16 v22, 0x4

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Lcom/google/common/io/protocol/ProtoBuf;->setNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v18

    .line 3545
    .local v18, savedOrSentProto:Lcom/google/common/io/protocol/ProtoBuf;
    const/16 v22, 0xa

    move-object/from16 v0, v18

    move/from16 v1, v22

    move/from16 v2, p8

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 3547
    const/16 v22, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v22

    move-wide/from16 v2, p4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 3550
    const/16 v22, 0x2

    move-object/from16 v0, v18

    move/from16 v1, v22

    move-wide/from16 v2, p6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 3553
    const/16 v22, 0x3

    const-string v23, ", "

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->toAddresses:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v24}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v18

    move/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 3556
    const/16 v22, 0x4

    const-string v23, ", "

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->ccAddresses:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v24}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v18

    move/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 3559
    const/16 v22, 0x5

    const-string v23, ", "

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->bccAddresses:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v24}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v18

    move/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 3562
    const/16 v23, 0x6

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->subject:Ljava/lang/String;

    move-object/from16 v22, v0

    if-eqz v22, :cond_3

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->subject:Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_0
    move-object/from16 v0, v18

    move/from16 v1, v23

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 3565
    const/16 v23, 0x7

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->body:Ljava/lang/String;

    move-object/from16 v22, v0

    if-eqz v22, :cond_4

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->body:Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_1
    move-object/from16 v0, v18

    move/from16 v1, v23

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 3570
    move-object/from16 v0, p3

    iget-boolean v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->clientCreated:Z

    move/from16 v22, v0

    if-eqz v22, :cond_5

    move-object/from16 v0, p3

    iget-boolean v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->includeQuotedText:Z

    move/from16 v22, v0

    if-eqz v22, :cond_5

    .line 3571
    const/16 v22, 0xb

    const/16 v23, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 3574
    const/16 v22, 0xd

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->quoteStartPos:J

    move-wide/from16 v23, v0

    move-object/from16 v0, v18

    move/from16 v1, v22

    move-wide/from16 v2, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 3577
    move-object/from16 v0, p3

    iget-boolean v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->forward:Z

    move/from16 v22, v0

    if-eqz v22, :cond_0

    .line 3578
    const/16 v22, 0xc

    const/16 v23, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 3588
    :cond_0
    :goto_2
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->customFromAddress:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_1

    .line 3589
    const/16 v22, 0xe

    const/16 v23, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 3592
    const/16 v22, 0xf

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->customFromAddress:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v18

    move/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 3596
    const-string v22, "Gmail"

    const-string v23, "Uphill Sync operation with custom from address: %s"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->customFromAddress:Ljava/lang/String;

    move-object/from16 v26, v0

    aput-object v26, v24, v25

    invoke-static/range {v22 .. v24}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3600
    :cond_1
    const/16 v19, 0x1

    .line 3601
    .local v19, tempIndex:I
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->rawAttachments:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, i$:Ljava/util/Iterator;
    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 3602
    .local v4, attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    iget v0, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    move/from16 v22, v0

    packed-switch v22, :pswitch_data_0

    .line 3713
    new-instance v22, Ljava/lang/IllegalArgumentException;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Unknown origin: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    iget v0, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 3562
    .end local v4           #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .end local v11           #i$:Ljava/util/Iterator;
    .end local v19           #tempIndex:I
    :cond_3
    const-string v22, ""

    goto/16 :goto_0

    .line 3565
    :cond_4
    const-string v22, ""

    goto/16 :goto_1

    .line 3582
    :cond_5
    const/16 v22, 0xb

    const/16 v23, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    goto/16 :goto_2

    .line 3604
    .restart local v4       #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .restart local v11       #i$:Ljava/util/Iterator;
    .restart local v19       #tempIndex:I
    :pswitch_0
    const/16 v22, 0x8

    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getServerExtras()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v18

    move/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->addString(ILjava/lang/String;)V

    goto :goto_3

    .line 3610
    :pswitch_1
    iget-object v0, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/google/android/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_7

    .line 3615
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    move-wide/from16 v23, v0

    invoke-virtual/range {v22 .. v24}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "-"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3616
    .local v5, attachmentId:Ljava/lang/String;
    add-int/lit8 v19, v19, 0x1

    .line 3620
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->this$0:Lcom/google/android/gm/provider/MailSync;

    move-object/from16 v22, v0

    #getter for: Lcom/google/android/gm/provider/MailSync;->mResolver:Landroid/content/ContentResolver;
    invoke-static/range {v22 .. v22}, Lcom/google/android/gm/provider/MailSync;->access$300(Lcom/google/android/gm/provider/MailSync;)Landroid/content/ContentResolver;

    move-result-object v22

    const-string v23, "gmail_use_multipart_protobuf"

    const/16 v24, 0x1

    invoke-static/range {v22 .. v24}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v22

    if-eqz v22, :cond_8

    const/16 v21, 0x1

    .line 3622
    .local v21, useMultiPartProtoBuf:Z
    :goto_5
    const/4 v10, 0x0

    .line 3623
    .local v10, fileContents:[B
    if-eqz v21, :cond_9

    .line 3624
    const/16 v16, 0x0

    .line 3626
    .local v16, part:Lcom/google/android/common/http/FilePart;
    :try_start_0
    new-instance v17, Lcom/google/android/gm/provider/MailSync$AttachmentPartSource;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->this$0:Lcom/google/android/gm/provider/MailSync;

    move-object/from16 v22, v0

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    move-wide/from16 v23, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    move-wide/from16 v2, v23

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gm/provider/MailSync$AttachmentPartSource;-><init>(Lcom/google/android/gm/provider/MailSync;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;)V

    .line 3628
    .local v17, partSource:Lcom/google/android/common/http/PartSource;
    new-instance v16, Lcom/google/android/common/http/FilePart;

    .end local v16           #part:Lcom/google/android/common/http/FilePart;
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getContentType()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/google/android/common/http/FilePart;-><init>(Ljava/lang/String;Lcom/google/android/common/http/PartSource;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3650
    .restart local v16       #part:Lcom/google/android/common/http/FilePart;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->mParts:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    if-nez v22, :cond_6

    .line 3651
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->mParts:Ljava/util/ArrayList;

    .line 3653
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->mParts:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3694
    .end local v16           #part:Lcom/google/android/common/http/FilePart;
    .end local v17           #partSource:Lcom/google/android/common/http/PartSource;
    :goto_6
    const/16 v22, 0x9

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->addNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v20

    .line 3696
    .local v20, uploadedAttachment:Lcom/google/common/io/protocol/ProtoBuf;
    const/16 v22, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1, v5}, Lcom/google/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 3699
    const/16 v22, 0x2

    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v20

    move/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 3702
    const/16 v22, 0x3

    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getContentType()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v20

    move/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 3705
    if-nez v21, :cond_2

    .line 3706
    const/16 v22, 0x4

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1, v10}, Lcom/google/common/io/protocol/ProtoBuf;->setBytes(I[B)V

    goto/16 :goto_3

    .line 3618
    .end local v5           #attachmentId:Ljava/lang/String;
    .end local v10           #fileContents:[B
    .end local v20           #uploadedAttachment:Lcom/google/common/io/protocol/ProtoBuf;
    .end local v21           #useMultiPartProtoBuf:Z
    :cond_7
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    move-wide/from16 v23, v0

    invoke-virtual/range {v22 .. v24}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "-"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget-object v0, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .restart local v5       #attachmentId:Ljava/lang/String;
    goto/16 :goto_4

    .line 3620
    :cond_8
    const/16 v21, 0x0

    goto/16 :goto_5

    .line 3630
    .restart local v10       #fileContents:[B
    .restart local v21       #useMultiPartProtoBuf:Z
    :catch_0
    move-exception v9

    .line 3635
    .local v9, e:Ljava/io/IOException;
    const-string v22, "Gmail"

    const-string v23, "IO error while reading attachment: %s"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v5, v24, v25

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v9, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3637
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->notifyAttachmentFailed(Lcom/google/android/gm/provider/MailSync$Message;Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)V

    goto/16 :goto_3

    .line 3639
    .end local v9           #e:Ljava/io/IOException;
    :catch_1
    move-exception v9

    .line 3643
    .local v9, e:Ljava/lang/SecurityException;
    const-string v22, "Gmail"

    const-string v23, "SecurityException while reading attachment: %s"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v5, v24, v25

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v9, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3646
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->notifyAttachmentFailed(Lcom/google/android/gm/provider/MailSync$Message;Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)V

    goto/16 :goto_3

    .line 3656
    .end local v9           #e:Ljava/lang/SecurityException;
    :cond_9
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->this$0:Lcom/google/android/gm/provider/MailSync;

    move-object/from16 v22, v0

    #getter for: Lcom/google/android/gm/provider/MailSync;->mStore:Lcom/google/android/gm/provider/MailStore;
    invoke-static/range {v22 .. v22}, Lcom/google/android/gm/provider/MailSync;->access$000(Lcom/google/android/gm/provider/MailSync;)Lcom/google/android/gm/provider/MailStore;

    move-result-object v22

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    move-wide/from16 v23, v0

    move-object/from16 v0, v22

    move-wide/from16 v1, v23

    invoke-interface {v0, v1, v2, v4}, Lcom/google/android/gm/provider/MailStore;->getInputStreamForUploadedAttachment(JLcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;

    move-result-object v12

    .line 3658
    .local v12, is:Ljava/io/InputStream;
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3659
    .local v6, byteStream:Ljava/io/ByteArrayOutputStream;
    const/16 v22, 0x400

    move/from16 v0, v22

    new-array v8, v0, [B

    .line 3660
    .local v8, data:[B
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 3662
    .local v13, now:J
    :cond_a
    invoke-virtual {v12, v8}, Ljava/io/InputStream;->read([B)I

    move-result v7

    .line 3663
    .local v7, bytesRead:I
    if-gez v7, :cond_b

    .line 3670
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    goto/16 :goto_6

    .line 3665
    :cond_b
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v6, v8, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 3666
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    sub-long v22, v22, v13

    const-wide/32 v24, 0x36ee80

    cmp-long v22, v22, v24

    if-lez v22, :cond_a

    .line 3667
    new-instance v22, Ljava/io/IOException;

    const-string v23, "Timed out reading attachment"

    invoke-direct/range {v22 .. v23}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v22
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 3671
    .end local v6           #byteStream:Ljava/io/ByteArrayOutputStream;
    .end local v7           #bytesRead:I
    .end local v8           #data:[B
    .end local v12           #is:Ljava/io/InputStream;
    .end local v13           #now:J
    :catch_2
    move-exception v9

    .line 3676
    .local v9, e:Ljava/io/IOException;
    const-string v22, "Gmail"

    const-string v23, "IO error while reading attachment: %s"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v5, v24, v25

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v9, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3679
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->notifyAttachmentFailed(Lcom/google/android/gm/provider/MailSync$Message;Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)V

    goto/16 :goto_3

    .line 3681
    .end local v9           #e:Ljava/io/IOException;
    :catch_3
    move-exception v9

    .line 3684
    .local v9, e:Ljava/lang/SecurityException;
    const-string v22, "Gmail"

    const-string v23, "Security exception while reading attachment: %s"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v5, v24, v25

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v9, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3687
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->notifyAttachmentFailed(Lcom/google/android/gm/provider/MailSync$Message;Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)V

    goto/16 :goto_3

    .line 3716
    .end local v4           #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .end local v5           #attachmentId:Ljava/lang/String;
    .end local v9           #e:Ljava/lang/SecurityException;
    .end local v10           #fileContents:[B
    .end local v21           #useMultiPartProtoBuf:Z
    :cond_c
    const-string v22, "Gmail"

    const-string v23, "messageSavedOrSent: message = %s"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v18, v24, v25

    invoke-static/range {v22 .. v24}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3717
    return-void

    .line 3602
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public resetUnseenCount(JJLjava/lang/String;)V
    .locals 9
    .parameter "operationId"
    .parameter "messageSequenceNumber"
    .parameter "query"

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 3745
    const-string v2, "Gmail"

    const-string v3, "MailSync posting operation %d (resetUnseenCount):  messageSequenceNumber=%d query=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object p5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3749
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/MailSync$ProtoOperationSink;->newOperationProto(J)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v0

    .line 3750
    .local v0, operation:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v1

    .line 3752
    .local v1, proto:Lcom/google/common/io/protocol/ProtoBuf;
    invoke-virtual {v1, v8, p3, p4}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 3755
    invoke-virtual {v1, v7, p5}, Lcom/google/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 3756
    return-void
.end method
