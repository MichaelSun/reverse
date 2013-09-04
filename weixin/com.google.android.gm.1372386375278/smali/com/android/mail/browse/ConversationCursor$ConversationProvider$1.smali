.class Lcom/android/mail/browse/ConversationCursor$ConversationProvider$1;
.super Ljava/lang/Object;
.source "ConversationCursor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->apply(Ljava/util/Collection;Lcom/android/mail/browse/ConversationCursor;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

.field final synthetic val$authority:Ljava/lang/String;

.field final synthetic val$opList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/mail/browse/ConversationCursor$ConversationProvider;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1535
    iput-object p1, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider$1;->this$0:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    iput-object p2, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider$1;->val$authority:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider$1;->val$opList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1539
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider$1;->this$0:Lcom/android/mail/browse/ConversationCursor$ConversationProvider;

    #getter for: Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->mResolver:Landroid/content/ContentResolver;
    invoke-static {v0}, Lcom/android/mail/browse/ConversationCursor$ConversationProvider;->access$2200(Lcom/android/mail/browse/ConversationCursor$ConversationProvider;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider$1;->val$authority:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationCursor$ConversationProvider$1;->val$opList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1543
    :goto_0
    return-void

    .line 1541
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1540
    :catch_1
    move-exception v0

    goto :goto_0
.end method
