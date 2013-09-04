.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$12;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showTextSizeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

.field final synthetic val$prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

.field final synthetic val$values:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;[Ljava/lang/CharSequence;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 924
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$12;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$12;->val$values:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$12;->val$prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 927
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$12;->val$values:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$12;->val$prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$12;->val$values:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setEntryFontSize(Ljava/lang/String;)V

    .line 929
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 931
    :cond_0
    return-void
.end method
