.class final Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$2;
.super Ljava/lang/Object;
.source "DataCollectionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog;->show(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$onDismiss:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

.field final synthetic val$policy:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

.field final synthetic val$subscription:Lcom/google/protos/dots/DotsShared$Library$Subscription;

.field final synthetic val$userClickedButton:[Z


# direct methods
.method constructor <init>([ZLandroid/content/Context;Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$2;->val$userClickedButton:[Z

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$2;->val$subscription:Lcom/google/protos/dots/DotsShared$Library$Subscription;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$2;->val$onDismiss:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$2;->val$policy:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v2, 0x1

    .line 133
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$2;->val$userClickedButton:[Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    .line 134
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$2;->val$subscription:Lcom/google/protos/dots/DotsShared$Library$Subscription;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog;->updateSubscription(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Library$Subscription;Z)V
    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog;->access$000(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Library$Subscription;Z)V

    .line 135
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$2;->val$onDismiss:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$2;->val$policy:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;->USER_AGREE:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    invoke-direct {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;-><init>(Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;)V

    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;->onResult(Ljava/lang/Object;)V

    .line 136
    return-void
.end method
