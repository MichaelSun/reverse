.class Lcom/android/mail/ui/AbstractActivityController$13;
.super Ljava/lang/Object;
.source "AbstractActivityController.java"

# interfaces
.implements Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/AbstractActivityController;->getSignInClickedListener()Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;
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
    .line 3715
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController$13;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionClicked()V
    .locals 2

    .prologue
    .line 3718
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$13;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$13;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v1, v1, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    #calls: Lcom/android/mail/ui/AbstractActivityController;->promptUserForAuthentication(Lcom/android/mail/providers/Account;)V
    invoke-static {v0, v1}, Lcom/android/mail/ui/AbstractActivityController;->access$3200(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/providers/Account;)V

    .line 3719
    return-void
.end method
