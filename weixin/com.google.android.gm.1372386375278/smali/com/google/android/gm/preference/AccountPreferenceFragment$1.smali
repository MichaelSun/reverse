.class Lcom/google/android/gm/preference/AccountPreferenceFragment$1;
.super Landroid/os/AsyncTask;
.source "AccountPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/preference/AccountPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/gm/provider/LabelList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/preference/AccountPreferenceFragment;

.field final synthetic val$checkBox:Landroid/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;Landroid/preference/CheckBoxPreference;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment$1;->this$0:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iput-object p2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment$1;->val$checkBox:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/google/android/gm/provider/LabelList;
    .locals 4
    .parameter "params"

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment$1;->this$0:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    invoke-virtual {v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment$1;->this$0:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    #getter for: Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->access$000(Lcom/google/android/gm/preference/AccountPreferenceFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gm/provider/LabelManager;->getLabelList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Lcom/google/android/gm/provider/LabelList;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 250
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment$1;->doInBackground([Ljava/lang/Void;)Lcom/google/android/gm/provider/LabelList;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/google/android/gm/provider/LabelList;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment$1;->this$0:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment$1;->val$checkBox:Landroid/preference/CheckBoxPreference;

    #calls: Lcom/google/android/gm/preference/AccountPreferenceFragment;->promptDisableNotifications(Lcom/google/android/gm/provider/LabelList;Landroid/preference/CheckBoxPreference;)V
    invoke-static {v0, p1, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->access$100(Lcom/google/android/gm/preference/AccountPreferenceFragment;Lcom/google/android/gm/provider/LabelList;Landroid/preference/CheckBoxPreference;)V

    .line 259
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 250
    check-cast p1, Lcom/google/android/gm/provider/LabelList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment$1;->onPostExecute(Lcom/google/android/gm/provider/LabelList;)V

    return-void
.end method
