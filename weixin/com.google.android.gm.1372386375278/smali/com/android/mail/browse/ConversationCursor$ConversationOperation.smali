.class public Lcom/android/mail/browse/ConversationCursor$ConversationOperation;
.super Ljava/lang/Object;
.source "ConversationCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/browse/ConversationCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConversationOperation"
.end annotation


# instance fields
.field private final mConversation:Lcom/android/mail/providers/Conversation;

.field private final mLocalDeleteOnUpdate:Z

.field private final mMostlyDead:Z

.field private mRecalibrateRequired:Z

.field private final mType:I

.field private final mUri:Landroid/net/Uri;

.field private final mValues:Landroid/content/ContentValues;

.field final synthetic this$0:Lcom/android/mail/browse/ConversationCursor;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/ConversationCursor;ILcom/android/mail/providers/Conversation;)V
    .locals 1
    .parameter
    .parameter "type"
    .parameter "conv"

    .prologue
    .line 1621
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;-><init>(Lcom/android/mail/browse/ConversationCursor;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;)V

    .line 1622
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/browse/ConversationCursor;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;)V
    .locals 1
    .parameter
    .parameter "type"
    .parameter "conv"
    .parameter "values"

    .prologue
    .line 1624
    iput-object p1, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1616
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mRecalibrateRequired:Z

    .line 1625
    iput p2, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mType:I

    .line 1626
    iget-object v0, p3, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mUri:Landroid/net/Uri;

    .line 1627
    iput-object p3, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mConversation:Lcom/android/mail/providers/Conversation;

    .line 1628
    iput-object p4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mValues:Landroid/content/ContentValues;

    .line 1629
    iget-boolean v0, p3, Lcom/android/mail/providers/Conversation;->localDeleteOnUpdate:Z

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mLocalDeleteOnUpdate:Z

    .line 1630
    invoke-virtual {p3}, Lcom/android/mail/providers/Conversation;->isMostlyDead()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mMostlyDead:Z

    .line 1631
    return-void
.end method

.method static synthetic access$1900(Lcom/android/mail/browse/ConversationCursor$ConversationOperation;)Landroid/net/Uri;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1591
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/android/mail/browse/ConversationCursor$ConversationOperation;Landroid/net/Uri;)Landroid/content/ContentProviderOperation;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1591
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->execute(Landroid/net/Uri;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2100(Lcom/android/mail/browse/ConversationCursor$ConversationOperation;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 1591
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mRecalibrateRequired:Z

    return v0
.end method

.method private execute(Landroid/net/Uri;)Landroid/content/ContentProviderOperation;
    .locals 7
    .parameter "underlyingUri"

    .prologue
    .line 1634
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "seq"

    invoke-static {}, Lcom/android/mail/browse/ConversationCursor;->access$1400()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 1638
    .local v2, uri:Landroid/net/Uri;
    const/4 v0, 0x0

    .line 1639
    .local v0, op:Landroid/content/ContentProviderOperation;
    iget v3, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mType:I

    sparse-switch v3, :sswitch_data_0

    .line 1737
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No such ConversationOperation type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1641
    :sswitch_0
    iget-boolean v3, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mLocalDeleteOnUpdate:Z

    if-eqz v3, :cond_0

    .line 1642
    sget-object v3, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mUri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v3, v4, v5}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->deleteLocal(Landroid/net/Uri;Lcom/android/mail/browse/ConversationCursor;)V

    .line 1647
    :goto_0
    iget-boolean v3, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mMostlyDead:Z

    if-nez v3, :cond_1

    .line 1648
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1741
    :goto_1
    return-object v0

    .line 1644
    :cond_0
    sget-object v3, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mUri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mValues:Landroid/content/ContentValues;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->updateLocal(Landroid/net/Uri;Landroid/content/ContentValues;Lcom/android/mail/browse/ConversationCursor;)V

    .line 1645
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mRecalibrateRequired:Z

    goto :goto_0

    .line 1652
    :cond_1
    sget-object v3, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v3, v4, v5}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->commitMostlyDead(Lcom/android/mail/providers/Conversation;Lcom/android/mail/browse/ConversationCursor;)V

    goto :goto_1

    .line 1656
    :sswitch_1
    sget-object v3, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v3, v4, v5}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->setMostlyDead(Lcom/android/mail/providers/Conversation;Lcom/android/mail/browse/ConversationCursor;)V

    .line 1657
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1658
    goto :goto_1

    .line 1660
    :sswitch_2
    sget-object v3, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mUri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mValues:Landroid/content/ContentValues;

    #calls: Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->insertLocal(Landroid/net/Uri;Landroid/content/ContentValues;)V
    invoke-static {v3, v4, v5}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->access$2300(Lcom/android/mail/browse/ConversationCursor$ConversationProvider;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 1661
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1663
    goto :goto_1

    .line 1668
    :sswitch_3
    sget-object v3, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mUri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v3, v4, v5}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->deleteLocal(Landroid/net/Uri;Lcom/android/mail/browse/ConversationCursor;)V

    .line 1669
    iget-boolean v3, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mMostlyDead:Z

    if-nez v3, :cond_2

    .line 1670
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    goto :goto_1

    .line 1672
    :cond_2
    sget-object v3, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v3, v4, v5}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->commitMostlyDead(Lcom/android/mail/providers/Conversation;Lcom/android/mail/browse/ConversationCursor;)V

    goto :goto_1

    .line 1676
    :sswitch_4
    sget-object v3, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v3, v4, v5}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->setMostlyDead(Lcom/android/mail/providers/Conversation;Lcom/android/mail/browse/ConversationCursor;)V

    .line 1677
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1678
    goto :goto_1

    .line 1680
    :sswitch_5
    sget-object v3, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mUri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v3, v4, v5}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->deleteLocal(Landroid/net/Uri;Lcom/android/mail/browse/ConversationCursor;)V

    .line 1681
    iget-boolean v3, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mMostlyDead:Z

    if-nez v3, :cond_3

    .line 1683
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "operation"

    const-string v5, "archive"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    goto/16 :goto_1

    .line 1688
    :cond_3
    sget-object v3, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v3, v4, v5}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->commitMostlyDead(Lcom/android/mail/providers/Conversation;Lcom/android/mail/browse/ConversationCursor;)V

    goto/16 :goto_1

    .line 1692
    :sswitch_6
    sget-object v3, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v3, v4, v5}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->setMostlyDead(Lcom/android/mail/providers/Conversation;Lcom/android/mail/browse/ConversationCursor;)V

    .line 1694
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "operation"

    const-string v5, "archive"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1697
    goto/16 :goto_1

    .line 1699
    :sswitch_7
    iget-boolean v3, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mLocalDeleteOnUpdate:Z

    if-eqz v3, :cond_4

    .line 1700
    sget-object v3, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mUri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v3, v4, v5}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->deleteLocal(Landroid/net/Uri;Lcom/android/mail/browse/ConversationCursor;)V

    .line 1704
    :cond_4
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "operation"

    const-string v5, "mute"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1707
    goto/16 :goto_1

    .line 1710
    :sswitch_8
    sget-object v3, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mUri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v3, v4, v5}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->deleteLocal(Landroid/net/Uri;Lcom/android/mail/browse/ConversationCursor;)V

    .line 1712
    iget v3, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mType:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    const-string v1, "report_spam"

    .line 1717
    .local v1, operation:Ljava/lang/String;
    :goto_2
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "operation"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1719
    goto/16 :goto_1

    .line 1712
    .end local v1           #operation:Ljava/lang/String;
    :cond_5
    const-string v1, "report_not_spam"

    goto :goto_2

    .line 1721
    :sswitch_9
    sget-object v3, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mUri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v3, v4, v5}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->deleteLocal(Landroid/net/Uri;Lcom/android/mail/browse/ConversationCursor;)V

    .line 1724
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "operation"

    const-string v5, "report_phishing"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1727
    goto/16 :goto_1

    .line 1729
    :sswitch_a
    sget-object v3, Lcom/android/mail/browse/ConversationCursor;->sProvider:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->mUri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationCursor$ConversationOperation;->this$0:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v3, v4, v5}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->deleteLocal(Landroid/net/Uri;Lcom/android/mail/browse/ConversationCursor;)V

    .line 1732
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "operation"

    const-string v5, "discard_drafts"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1735
    goto/16 :goto_1

    .line 1639
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_5
        0x4 -> :sswitch_7
        0x5 -> :sswitch_8
        0x6 -> :sswitch_8
        0x7 -> :sswitch_9
        0x8 -> :sswitch_a
        0x80 -> :sswitch_4
        0x82 -> :sswitch_1
        0x83 -> :sswitch_6
    .end sparse-switch
.end method
