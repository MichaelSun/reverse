.class final Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;
.super Landroid/os/Handler;
.source "BaseRecipientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/BaseRecipientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DelayedMessageHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/BaseRecipientAdapter;


# direct methods
.method private constructor <init>(Lcom/android/ex/chips/BaseRecipientAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 480
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/ex/chips/BaseRecipientAdapter;Lcom/android/ex/chips/BaseRecipientAdapter$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 480
    invoke-direct {p0, p1}, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;-><init>(Lcom/android/ex/chips/BaseRecipientAdapter;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 483
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mRemainingDirectoryCount:I
    invoke-static {v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$1600(Lcom/android/ex/chips/BaseRecipientAdapter;)I

    move-result v0

    if-lez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-object v1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-object v2, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mEntryMap:Ljava/util/LinkedHashMap;
    invoke-static {v2}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$900(Lcom/android/ex/chips/BaseRecipientAdapter;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mNonAggregatedEntries:Ljava/util/List;
    invoke-static {v3}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$1000(Lcom/android/ex/chips/BaseRecipientAdapter;)Ljava/util/List;

    move-result-object v3

    #calls: Lcom/android/ex/chips/BaseRecipientAdapter;->constructEntryList(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;
    invoke-static {v1, v2, v3}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$400(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    #calls: Lcom/android/ex/chips/BaseRecipientAdapter;->updateEntries(Ljava/util/List;)V
    invoke-static {v0, v1}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$1300(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/List;)V

    .line 486
    :cond_0
    return-void
.end method

.method public removeDelayedLoadMessage()V
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;->removeMessages(I)V

    .line 495
    return-void
.end method

.method public sendDelayedLoadMessage()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 489
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 491
    return-void
.end method
