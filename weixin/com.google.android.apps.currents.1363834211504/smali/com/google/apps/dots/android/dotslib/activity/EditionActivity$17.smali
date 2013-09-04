.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$17;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setupChrome()V
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
    .line 1004
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$17;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$17;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->skipToNextPost()Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$900(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$17;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->restartHideChrome()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$000(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    .line 1010
    :cond_0
    return-void
.end method
