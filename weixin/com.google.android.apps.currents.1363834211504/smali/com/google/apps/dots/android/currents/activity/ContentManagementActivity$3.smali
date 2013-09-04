.class Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$3;
.super Ljava/lang/Object;
.source "ContentManagementActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->refreshEditLibrary()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$3;->this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    const/4 v2, 0x1

    .line 183
    if-eqz p2, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$3;->this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$3;->this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    #getter for: Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->filteredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->access$000(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->addBreakingStorySubscription(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Z)V

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$3;->this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$3;->this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    #getter for: Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->filteredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->access$000(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->removeBreakingStorySubscription(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Z)V

    goto :goto_0
.end method
