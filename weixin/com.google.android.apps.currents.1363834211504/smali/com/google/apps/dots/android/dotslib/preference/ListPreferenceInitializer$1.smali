.class Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer$1;
.super Ljava/lang/Object;
.source "ListPreferenceInitializer.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer$1;->this$0:Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .parameter "preference"
    .parameter "newValue"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer$1;->this$0:Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v0, p2}, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;->setNewValue(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer$1;->this$0:Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;->update()V

    .line 35
    const/4 v0, 0x1

    return v0
.end method
