.class Lcom/android/mail/ui/AbstractActivityController$7;
.super Ljava/lang/Object;
.source "AbstractActivityController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/AbstractActivityController;->markConversationsRead(Ljava/util/Collection;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/AbstractActivityController;

.field final synthetic val$markViewed:Z

.field final synthetic val$read:Z

.field final synthetic val$showNext:Z

.field final synthetic val$targets:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/AbstractActivityController;Ljava/util/Collection;ZZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1497
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController$7;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iput-object p2, p0, Lcom/android/mail/ui/AbstractActivityController$7;->val$targets:Ljava/util/Collection;

    iput-boolean p3, p0, Lcom/android/mail/ui/AbstractActivityController$7;->val$read:Z

    iput-boolean p4, p0, Lcom/android/mail/ui/AbstractActivityController$7;->val$markViewed:Z

    iput-boolean p5, p0, Lcom/android/mail/ui/AbstractActivityController$7;->val$showNext:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$7;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$7;->val$targets:Ljava/util/Collection;

    iget-boolean v2, p0, Lcom/android/mail/ui/AbstractActivityController$7;->val$read:Z

    iget-boolean v3, p0, Lcom/android/mail/ui/AbstractActivityController$7;->val$markViewed:Z

    iget-boolean v4, p0, Lcom/android/mail/ui/AbstractActivityController$7;->val$showNext:Z

    #calls: Lcom/android/mail/ui/AbstractActivityController;->markConversationsRead(Ljava/util/Collection;ZZZ)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/mail/ui/AbstractActivityController;->access$400(Lcom/android/mail/ui/AbstractActivityController;Ljava/util/Collection;ZZZ)V

    .line 1501
    return-void
.end method
