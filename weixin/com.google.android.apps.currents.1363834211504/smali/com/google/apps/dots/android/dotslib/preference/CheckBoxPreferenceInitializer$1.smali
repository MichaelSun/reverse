.class Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer$1;
.super Ljava/lang/Object;
.source "CheckBoxPreferenceInitializer.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer$1;->this$0:Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .parameter "preference"
    .parameter "newValue"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer$1;->this$0:Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;

    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;->setNewValue(Z)V

    .line 33
    const/4 v0, 0x1

    return v0
.end method
