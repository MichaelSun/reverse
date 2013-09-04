.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->updateShareMenu(Lcom/actionbarsherlock/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

.field final synthetic val$actionItem:Lcom/actionbarsherlock/view/MenuItem;

.field final synthetic val$intentBuilder:Landroid/support/v4/app/ShareCompat$IntentBuilder;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/actionbarsherlock/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 584
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;->val$actionItem:Lcom/actionbarsherlock/view/MenuItem;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;->val$intentBuilder:Landroid/support/v4/app/ShareCompat$IntentBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 587
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;->val$actionItem:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;->val$intentBuilder:Landroid/support/v4/app/ShareCompat$IntentBuilder;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-static {v1, v2, v3}, Landroid/support/v4/view/ActionBarSherlockShareCompat;->configureMenuItem(Lcom/actionbarsherlock/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;Landroid/app/Activity;)Lcom/actionbarsherlock/widget/ShareActionProvider;

    move-result-object v0

    .line 589
    .local v0, provider:Lcom/actionbarsherlock/widget/ShareActionProvider;
    if-eqz v0, :cond_0

    .line 590
    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/ShareActionProvider;->setSubUiVisibilityListener(Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;)V

    .line 601
    :cond_0
    return-void
.end method
