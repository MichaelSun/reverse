.class Lcom/android/mail/ui/AbstractActivityController$16;
.super Ljava/lang/Object;
.source "AbstractActivityController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/AbstractActivityController;->makeDialogListener(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/AbstractActivityController;

.field final synthetic val$action:I

.field final synthetic val$destructiveAction:Lcom/android/mail/ui/DestructiveAction;

.field final synthetic val$isBatch:Z

.field final synthetic val$target:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/AbstractActivityController;ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3828
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController$16;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iput p2, p0, Lcom/android/mail/ui/AbstractActivityController$16;->val$action:I

    iput-object p3, p0, Lcom/android/mail/ui/AbstractActivityController$16;->val$target:Ljava/util/Collection;

    iput-object p4, p0, Lcom/android/mail/ui/AbstractActivityController$16;->val$destructiveAction:Lcom/android/mail/ui/DestructiveAction;

    iput-boolean p5, p0, Lcom/android/mail/ui/AbstractActivityController$16;->val$isBatch:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 3831
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$16;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget v1, p0, Lcom/android/mail/ui/AbstractActivityController$16;->val$action:I

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController$16;->val$target:Ljava/util/Collection;

    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController$16;->val$destructiveAction:Lcom/android/mail/ui/DestructiveAction;

    iget-boolean v4, p0, Lcom/android/mail/ui/AbstractActivityController$16;->val$isBatch:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/mail/ui/AbstractActivityController;->delete(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;Z)V

    .line 3833
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$16;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    const/4 v1, 0x0

    const/4 v2, -0x1

    #calls: Lcom/android/mail/ui/AbstractActivityController;->setListener(Landroid/content/DialogInterface$OnClickListener;I)V
    invoke-static {v0, v1, v2}, Lcom/android/mail/ui/AbstractActivityController;->access$3400(Lcom/android/mail/ui/AbstractActivityController;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3834
    return-void
.end method
