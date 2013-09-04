.class Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;
.super Lcom/google/android/gm/LabelOperations;
.source "UiProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/UiProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConversationLabelOperation"
.end annotation


# instance fields
.field final mAccount:Ljava/lang/String;

.field final mConversationId:J

.field final mForceUiNotification:Z

.field final synthetic this$0:Lcom/google/android/gm/provider/UiProvider;


# direct methods
.method private constructor <init>(Lcom/google/android/gm/provider/UiProvider;Ljava/lang/String;JZ)V
    .locals 0
    .parameter
    .parameter "account"
    .parameter "conversationId"
    .parameter "forceUiNotification"

    .prologue
    .line 3527
    iput-object p1, p0, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->this$0:Lcom/google/android/gm/provider/UiProvider;

    invoke-direct {p0}, Lcom/google/android/gm/LabelOperations;-><init>()V

    .line 3528
    iput-object p2, p0, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->mAccount:Ljava/lang/String;

    .line 3529
    iput-wide p3, p0, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->mConversationId:J

    .line 3530
    iput-boolean p5, p0, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->mForceUiNotification:Z

    .line 3531
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gm/provider/UiProvider;Ljava/lang/String;JZLcom/google/android/gm/provider/UiProvider$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 3521
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;-><init>(Lcom/google/android/gm/provider/UiProvider;Ljava/lang/String;JZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 3521
    invoke-direct {p0}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->performOperation()V

    return-void
.end method

.method private performOperation()V
    .locals 5

    .prologue
    .line 3534
    iget-object v0, p0, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->this$0:Lcom/google/android/gm/provider/UiProvider;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->mConversationId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->mAccount:Ljava/lang/String;

    const/4 v3, 0x0

    #calls: Lcom/google/android/gm/provider/UiProvider;->addRemoveLabel([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/LabelOperations;Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;)I
    invoke-static {v0, v1, v2, p0, v3}, Lcom/google/android/gm/provider/UiProvider;->access$400(Lcom/google/android/gm/provider/UiProvider;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/LabelOperations;Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;)I

    .line 3535
    return-void
.end method


# virtual methods
.method protected createNewInstance()Lcom/google/android/gm/LabelOperations;
    .locals 6

    .prologue
    .line 3539
    new-instance v0, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;

    iget-object v1, p0, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->this$0:Lcom/google/android/gm/provider/UiProvider;

    iget-object v2, p0, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->mAccount:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->mConversationId:J

    iget-boolean v5, p0, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->mForceUiNotification:Z

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;-><init>(Lcom/google/android/gm/provider/UiProvider;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public getForceUiNotifications()Z
    .locals 1

    .prologue
    .line 3544
    iget-boolean v0, p0, Lcom/google/android/gm/provider/UiProvider$ConversationLabelOperation;->mForceUiNotification:Z

    return v0
.end method
