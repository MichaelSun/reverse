.class Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$5;
.super Ljava/lang/Object;
.source "MagazinesHomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->removeIssueAfterDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 495
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$5;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "id"

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$5;->val$appId:Ljava/lang/String;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->removeIssueFromLibraryAndTriggerSync(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->access$100(Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;Ljava/lang/String;)V

    .line 499
    return-void
.end method
