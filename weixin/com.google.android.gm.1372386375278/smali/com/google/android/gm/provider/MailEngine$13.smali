.class Lcom/google/android/gm/provider/MailEngine$13;
.super Ljava/lang/Object;
.source "MailEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/provider/MailEngine;->markQuerySeen(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/provider/MailEngine;

.field final synthetic val$canonicalName:Ljava/lang/String;

.field final synthetic val$labelId:Ljava/lang/Long;

.field final synthetic val$messageSequenceNumber:J

.field final synthetic val$notify:Z

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4456
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine$13;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iput-object p2, p0, Lcom/google/android/gm/provider/MailEngine$13;->val$canonicalName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gm/provider/MailEngine$13;->val$labelId:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/google/android/gm/provider/MailEngine$13;->val$notify:Z

    iput-object p5, p0, Lcom/google/android/gm/provider/MailEngine$13;->val$query:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gm/provider/MailEngine$13;->val$messageSequenceNumber:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4460
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$13;->val$canonicalName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$13;->val$labelId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4461
    const-string v0, "Gmail"

    const-string v1, "Resetting local unseen count for %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$13;->val$canonicalName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4463
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$13;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailCore:Lcom/google/android/gm/provider/MailCore;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$13;->val$labelId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gm/provider/MailCore;->setLabelUnseenCount(JI)V

    .line 4465
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailEngine$13;->val$notify:Z

    if-eqz v0, :cond_0

    .line 4466
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$13;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$2600(Lcom/google/android/gm/provider/MailEngine;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$13;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$13;->val$canonicalName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/UiProvider;->broadcastFolderNotifications(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 4471
    :cond_0
    const-string v0, "Gmail"

    const-string v1, "Resetting server unseen count for %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$13;->val$query:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4474
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$13;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mOperations:Lcom/google/android/gm/provider/Operations;

    iget-wide v1, p0, Lcom/google/android/gm/provider/MailEngine$13;->val$messageSequenceNumber:J

    iget-object v3, p0, Lcom/google/android/gm/provider/MailEngine$13;->val$query:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gm/provider/Operations;->recordResetUnseenOperation(JLjava/lang/String;)J

    .line 4476
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$13;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$2600(Lcom/google/android/gm/provider/MailEngine;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$13;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mAccount:Landroid/accounts/Account;
    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->access$1600(Lcom/google/android/gm/provider/MailEngine;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/Gmail;->getBaseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 4478
    return-void
.end method
