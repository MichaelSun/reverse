.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$9;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 819
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$9;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$9;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->editionView:Landroid/view/View;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$400(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 823
    return-void
.end method
