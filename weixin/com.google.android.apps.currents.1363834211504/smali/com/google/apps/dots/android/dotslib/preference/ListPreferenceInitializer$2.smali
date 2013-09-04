.class Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer$2;
.super Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;
.source "ListPreferenceInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer$2;->this$0:Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer$2;->doInBackground()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer$2;->this$0:Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;->getCurrentValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 43
    check-cast p1, Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer$2;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer$2;->this$0:Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;->listPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer$2;->this$0:Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;->listPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method
