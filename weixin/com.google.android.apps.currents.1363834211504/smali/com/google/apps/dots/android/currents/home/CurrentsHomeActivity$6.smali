.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$6;
.super Ljava/lang/Object;
.source "CurrentsHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->updateShareMenu(Lcom/actionbarsherlock/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

.field final synthetic val$actionItem:Lcom/actionbarsherlock/view/MenuItem;

.field final synthetic val$intentBuilder:Landroid/support/v4/app/ShareCompat$IntentBuilder;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Lcom/actionbarsherlock/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 753
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$6;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$6;->val$actionItem:Lcom/actionbarsherlock/view/MenuItem;

    iput-object p3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$6;->val$intentBuilder:Landroid/support/v4/app/ShareCompat$IntentBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 756
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$6;->val$actionItem:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$6;->val$intentBuilder:Landroid/support/v4/app/ShareCompat$IntentBuilder;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$6;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/ActionBarSherlockShareCompat;->configureMenuItem(Lcom/actionbarsherlock/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;Landroid/app/Activity;)Lcom/actionbarsherlock/widget/ShareActionProvider;

    .line 758
    return-void
.end method
