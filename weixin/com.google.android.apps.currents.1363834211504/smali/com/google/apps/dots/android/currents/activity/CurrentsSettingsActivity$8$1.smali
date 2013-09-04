.class Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$8$1;
.super Ljava/lang/Object;
.source "CurrentsSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$8;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$8;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$8;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$8$1;->this$1:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 230
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 231
    return-void
.end method
