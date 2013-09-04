.class Lcom/android/mail/ui/AbstractActivityController$15;
.super Ljava/lang/Object;
.source "AbstractActivityController.java"

# interfaces
.implements Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/AbstractActivityController;->getInternalErrorClickedListener()Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/AbstractActivityController;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/AbstractActivityController;)V
    .locals 0
    .parameter

    .prologue
    .line 3742
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController$15;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionClicked()V
    .locals 3

    .prologue
    .line 3745
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$15;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v0, v0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$15;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v1, v1, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/Utils;->sendFeedback(Lcom/android/mail/ui/FeedbackEnabledActivity;Lcom/android/mail/providers/Account;Z)V

    .line 3746
    return-void
.end method
