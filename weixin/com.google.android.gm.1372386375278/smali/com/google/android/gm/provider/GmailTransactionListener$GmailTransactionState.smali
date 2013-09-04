.class Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;
.super Ljava/lang/Object;
.source "GmailTransactionListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/GmailTransactionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GmailTransactionState"
.end annotation


# instance fields
.field public final mConversationIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mLabelIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mScheduleSyncOnAccountNotification:Z

.field public mSendGmailAccountNotifications:Z

.field private mSendNotificationIntents:I

.field private final mStackTraces:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/gm/provider/GmailTransactionListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/provider/GmailTransactionListener;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 98
    iput-object p1, p0, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->this$0:Lcom/google/android/gm/provider/GmailTransactionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mConversationIds:Ljava/util/Set;

    .line 68
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mLabelIds:Ljava/util/Set;

    .line 75
    iput-boolean v1, p0, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mSendGmailAccountNotifications:Z

    .line 81
    iput-boolean v1, p0, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mScheduleSyncOnAccountNotification:Z

    .line 96
    iput v1, p0, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mSendNotificationIntents:I

    .line 99
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mStackTraces:Ljava/util/Stack;

    .line 100
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget v0, p0, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mSendNotificationIntents:I

    return v0
.end method

.method static synthetic access$002(Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    iput p1, p0, Lcom/google/android/gm/provider/GmailTransactionListener$GmailTransactionState;->mSendNotificationIntents:I

    return p1
.end method
