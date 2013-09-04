.class Lcom/google/android/gm/preference/LabelSettingsFragment$7;
.super Ljava/lang/Object;
.source "LabelSettingsFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/preference/LabelSettingsFragment;->refreshPreferences()V
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
    .line 523
    iput-object p1, p0, Lcom/google/android/gm/preference/LabelSettingsFragment$7;->this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .parameter "preference"

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment$7;->this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;

    #calls: Lcom/google/android/gm/preference/LabelSettingsFragment;->promptEnableAccountNotifications()V
    invoke-static {v0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->access$1000(Lcom/google/android/gm/preference/LabelSettingsFragment;)V

    .line 528
    const/4 v0, 0x1

    return v0
.end method
