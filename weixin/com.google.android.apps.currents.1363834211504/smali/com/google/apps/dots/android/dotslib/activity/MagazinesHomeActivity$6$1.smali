.class Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$6$1;
.super Ljava/lang/Object;
.source "MagazinesHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$6;->onException(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$6;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$6;)V
    .locals 0
    .parameter

    .prologue
    .line 515
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$6$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$6$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$6;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$6;->this$0:Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_home_delete_offline:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 520
    return-void
.end method
