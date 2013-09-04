.class Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity$1;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;

.field final synthetic val$intentBuilder:Landroid/support/v4/app/ShareCompat$IntentBuilder;

.field final synthetic val$shareItem:Lcom/actionbarsherlock/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;Lcom/actionbarsherlock/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity$1;->val$shareItem:Lcom/actionbarsherlock/view/MenuItem;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity$1;->val$intentBuilder:Landroid/support/v4/app/ShareCompat$IntentBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 129
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity$1;->val$shareItem:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity$1;->val$intentBuilder:Landroid/support/v4/app/ShareCompat$IntentBuilder;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;

    invoke-static {v1, v2, v3}, Landroid/support/v4/view/ActionBarSherlockShareCompat;->configureMenuItem(Lcom/actionbarsherlock/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;Landroid/app/Activity;)Lcom/actionbarsherlock/widget/ShareActionProvider;

    move-result-object v0

    .line 131
    .local v0, provider:Lcom/actionbarsherlock/widget/ShareActionProvider;
    return-void
.end method
