.class Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$1;
.super Landroid/content/BroadcastReceiver;
.source "DotsConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v3, 0x0

    .line 56
    const-string v4, "noConnectivity"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x1

    .line 58
    .local v3, newHasConnectivity:Z
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->hasConnectivity:Z
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->access$000(Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;)Z

    move-result v4

    if-eq v3, v4, :cond_5

    .line 59
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    #setter for: Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->hasConnectivity:Z
    invoke-static {v4, v3}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->access$002(Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;Z)Z

    .line 61
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->hasConnectivity:Z
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->access$000(Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->clearCachedFiles()V

    .line 68
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 69
    .local v1, eventHandlersToRemove:Ljava/util/Set;,"Ljava/util/Set<Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$EventHandler;>;"
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->eventHandlers:Ljava/util/Set;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->access$100(Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$EventHandler;

    .line 70
    .local v0, eventHandler:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$EventHandler;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->hasConnectivity:Z
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->access$000(Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 71
    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$EventHandler;->connectivityIsBack()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$EventHandler;->lostConnectivity()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    .end local v0           #eventHandler:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$EventHandler;
    :cond_4
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->eventHandlers:Ljava/util/Set;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->access$100(Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .end local v1           #eventHandlersToRemove:Ljava/util/Set;,"Ljava/util/Set<Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$EventHandler;>;"
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_5
    return-void
.end method
