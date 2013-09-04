.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$1;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->populateViews(Landroid/view/View;)V
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
    .line 246
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->restartHideChrome()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$000(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    .line 250
    return-void
.end method
