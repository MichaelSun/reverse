.class Lcom/android/mail/ui/AbstractActivityController$14;
.super Ljava/lang/Object;
.source "AbstractActivityController.java"

# interfaces
.implements Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/AbstractActivityController;->getStorageErrorClickedListener()Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;
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
    .line 3724
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController$14;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionClicked()V
    .locals 1

    .prologue
    .line 3727
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$14;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #calls: Lcom/android/mail/ui/AbstractActivityController;->showStorageErrorDialog()V
    invoke-static {v0}, Lcom/android/mail/ui/AbstractActivityController;->access$3300(Lcom/android/mail/ui/AbstractActivityController;)V

    .line 3728
    return-void
.end method
