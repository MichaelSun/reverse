.class Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener$1;
.super Ljava/lang/Object;
.source "ActionBarFixinOnActionExpandListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->onMenuItemActionCollapse(Lcom/actionbarsherlock/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener$1;->this$0:Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener$1;->this$0:Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;

    #getter for: Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->access$100(Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener$1;->this$0:Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;

    #getter for: Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->desiredNavigationMode:I
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->access$000(Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    .line 31
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener$1;->this$0:Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;

    const/4 v1, -0x1

    #setter for: Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->desiredNavigationMode:I
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->access$002(Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;I)I

    .line 32
    return-void
.end method
