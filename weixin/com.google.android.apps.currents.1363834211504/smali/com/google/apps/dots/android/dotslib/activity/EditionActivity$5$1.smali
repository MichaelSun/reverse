.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5$1;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5;->onMenuItemActionExpand(Lcom/actionbarsherlock/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5;)V
    .locals 0
    .parameter

    .prologue
    .line 484
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->cancelHideChrome()V

    .line 488
    return-void
.end method
