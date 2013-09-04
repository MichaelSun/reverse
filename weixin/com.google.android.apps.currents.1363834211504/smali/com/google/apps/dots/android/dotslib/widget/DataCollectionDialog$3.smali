.class final Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$3;
.super Ljava/lang/Object;
.source "DataCollectionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog;->show(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$onDismiss:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

.field final synthetic val$policy:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

.field final synthetic val$userClickedButton:[Z


# direct methods
.method constructor <init>([ZLcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$3;->val$userClickedButton:[Z

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$3;->val$onDismiss:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$3;->val$policy:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4
    .parameter "dialog"

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$3;->val$userClickedButton:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$3;->val$onDismiss:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$3;->val$policy:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;->USER_DISMISSED:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    invoke-direct {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;-><init>(Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;)V

    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;->onResult(Ljava/lang/Object;)V

    .line 155
    :cond_0
    return-void
.end method
