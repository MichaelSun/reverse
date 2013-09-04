.class final Lcom/android/mail/ui/OnePaneController$PopBackStackRunnable;
.super Ljava/lang/Object;
.source "OnePaneController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/OnePaneController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PopBackStackRunnable"
.end annotation


# instance fields
.field private final mTransactionId:I

.field final synthetic this$0:Lcom/android/mail/ui/OnePaneController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/OnePaneController;I)V
    .locals 0
    .parameter
    .parameter "transactionId"

    .prologue
    .line 626
    iput-object p1, p0, Lcom/android/mail/ui/OnePaneController$PopBackStackRunnable;->this$0:Lcom/android/mail/ui/OnePaneController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    iput p2, p0, Lcom/android/mail/ui/OnePaneController$PopBackStackRunnable;->mTransactionId:I

    .line 628
    return-void
.end method


# virtual methods
.method public popBackStack()V
    .locals 3

    .prologue
    .line 631
    iget-object v1, p0, Lcom/android/mail/ui/OnePaneController$PopBackStackRunnable;->this$0:Lcom/android/mail/ui/OnePaneController;

    iget-object v1, v1, Lcom/android/mail/ui/OnePaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 632
    .local v0, fm:Landroid/app/FragmentManager;
    iget v1, p0, Lcom/android/mail/ui/OnePaneController$PopBackStackRunnable;->mTransactionId:I

    if-gez v1, :cond_0

    .line 633
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStackImmediate()Z

    .line 637
    :goto_0
    return-void

    .line 635
    :cond_0
    iget v1, p0, Lcom/android/mail/ui/OnePaneController$PopBackStackRunnable;->mTransactionId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStackImmediate(II)Z

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Lcom/android/mail/ui/OnePaneController$PopBackStackRunnable;->this$0:Lcom/android/mail/ui/OnePaneController;

    invoke-virtual {v0}, Lcom/android/mail/ui/OnePaneController;->safeToModifyFragments()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {p0}, Lcom/android/mail/ui/OnePaneController$PopBackStackRunnable;->popBackStack()V

    .line 647
    :goto_0
    return-void

    .line 644
    :cond_0
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Activity has been saved; ignoring unsafe deferred request to pop back stack"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
