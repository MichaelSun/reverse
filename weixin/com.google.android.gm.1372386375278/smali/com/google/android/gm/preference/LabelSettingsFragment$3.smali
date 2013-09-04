.class Lcom/google/android/gm/preference/LabelSettingsFragment$3;
.super Ljava/lang/Object;
.source "LabelSettingsFragment.java"

# interfaces
.implements Landroid/content/SyncStatusObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/preference/LabelSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gm/preference/LabelSettingsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 341
    iput-object p1, p0, Lcom/google/android/gm/preference/LabelSettingsFragment$3;->this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChanged(I)V
    .locals 2
    .parameter "which"

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment$3;->this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;

    #getter for: Lcom/google/android/gm/preference/LabelSettingsFragment;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->access$300(Lcom/google/android/gm/preference/LabelSettingsFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gm/preference/LabelSettingsFragment$3$1;

    invoke-direct {v1, p0}, Lcom/google/android/gm/preference/LabelSettingsFragment$3$1;-><init>(Lcom/google/android/gm/preference/LabelSettingsFragment$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    return-void
.end method
