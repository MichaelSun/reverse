.class Lcom/google/android/gm/provider/MailEngine$9;
.super Ljava/lang/Object;
.source "MailEngine.java"

# interfaces
.implements Lcom/google/android/gm/provider/MailCore$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/provider/MailEngine;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/provider/MailEngine;


# direct methods
.method constructor <init>(Lcom/google/android/gm/provider/MailEngine;)V
    .locals 0
    .parameter

    .prologue
    .line 1599
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine$9;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConversationNewlyMatchesNotificationRequest(Lcom/google/android/gm/provider/MailCore$NotificationRequest;)V
    .locals 5
    .parameter "notificationRequest"

    .prologue
    .line 1603
    invoke-virtual {p1}, Lcom/google/android/gm/provider/MailCore$NotificationRequest;->getTagLabelId()J

    move-result-wide v0

    .line 1604
    .local v0, notificationTagLabelId:J
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$9;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine;->access$000(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/Gmail$LabelMap;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gm/provider/Gmail$LabelMap;->getNumUnreadConversations(J)I

    move-result v2

    if-eqz v2, :cond_0

    .line 1605
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$9;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mNotificationLabels:Ljava/util/Map;
    invoke-static {v2}, Lcom/google/android/gm/provider/MailEngine;->access$2100(Lcom/google/android/gm/provider/MailEngine;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gm/provider/MailCore$NotificationRequest;->getLabelId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    :cond_0
    return-void
.end method

.method public onInboxSectionLabelsChanged()V
    .locals 1

    .prologue
    .line 1616
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$9;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #getter for: Lcom/google/android/gm/provider/MailEngine;->mLabelMap:Lcom/google/android/gm/provider/Gmail$LabelMap;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$000(Lcom/google/android/gm/provider/MailEngine;)Lcom/google/android/gm/provider/Gmail$LabelMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gm/provider/Gmail$LabelMap;->labelsSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$9;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine;->mMailStore:Lcom/google/android/gm/provider/MailStore;

    invoke-interface {v0}, Lcom/google/android/gm/provider/MailStore;->updateNotificationLabels()V

    .line 1619
    :cond_0
    return-void
.end method

.method public onLabelsUpdated(Ljava/util/Set;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1611
    .local p1, updatedLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$9;->this$0:Lcom/google/android/gm/provider/MailEngine;

    #calls: Lcom/google/android/gm/provider/MailEngine;->broadcastLabelNotifications(Ljava/util/Set;)V
    invoke-static {v0, p1}, Lcom/google/android/gm/provider/MailEngine;->access$2200(Lcom/google/android/gm/provider/MailEngine;Ljava/util/Set;)V

    .line 1612
    return-void
.end method
