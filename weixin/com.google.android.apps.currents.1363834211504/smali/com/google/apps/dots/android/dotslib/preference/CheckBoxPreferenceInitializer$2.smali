.class Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer$2;
.super Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;
.source "CheckBoxPreferenceInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 41
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer$2;->this$0:Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer$2;->this$0:Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;->getCurrentValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer$2;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer$2;->this$0:Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;

    #getter for: Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;->checkBoxPreference:Landroid/preference/CheckBoxPreference;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;->access$000(Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 51
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer$2;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
