.class Lcom/android/mail/ui/AbstractActivityController$10;
.super Ljava/lang/Object;
.source "AbstractActivityController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/AbstractActivityController;->delete(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/AbstractActivityController;

.field final synthetic val$action:Lcom/android/mail/ui/DestructiveAction;

.field final synthetic val$actionId:I

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
    .line 1745
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController$10;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iput p2, p0, Lcom/android/mail/ui/AbstractActivityController$10;->val$actionId:I

    iput-object p3, p0, Lcom/android/mail/ui/AbstractActivityController$10;->val$target:Ljava/util/Collection;

    iput-object p4, p0, Lcom/android/mail/ui/AbstractActivityController$10;->val$action:Lcom/android/mail/ui/DestructiveAction;

    iput-boolean p5, p0, Lcom/android/mail/ui/AbstractActivityController$10;->val$isBatch:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$10;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget v1, p0, Lcom/android/mail/ui/AbstractActivityController$10;->val$actionId:I

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController$10;->val$target:Ljava/util/Collection;

    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController$10;->val$action:Lcom/android/mail/ui/DestructiveAction;

    iget-boolean v4, p0, Lcom/android/mail/ui/AbstractActivityController$10;->val$isBatch:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/mail/ui/AbstractActivityController;->delete(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;Z)V

    .line 1749
    return-void
.end method
