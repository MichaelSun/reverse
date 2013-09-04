.class Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$1;
.super Ljava/lang/Object;
.source "CurrentsSettingsActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;->setupTranslationPreference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/apps/dots/android/dotslib/util/Translation;",
        ">;"
    }
.end annotation


# instance fields
.field private final collator:Ljava/text/Collator;

.field final synthetic this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$1;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$1;->collator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/apps/dots/android/dotslib/util/Translation;Lcom/google/apps/dots/android/dotslib/util/Translation;)I
    .locals 3
    .parameter "lhs"
    .parameter "rhs"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$1;->collator:Ljava/text/Collator;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$1;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;

    invoke-virtual {p1, v1}, Lcom/google/apps/dots/android/dotslib/util/Translation;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$1;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;

    invoke-virtual {p2, v2}, Lcom/google/apps/dots/android/dotslib/util/Translation;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    check-cast p1, Lcom/google/apps/dots/android/dotslib/util/Translation;

    .end local p1
    check-cast p2, Lcom/google/apps/dots/android/dotslib/util/Translation;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$1;->compare(Lcom/google/apps/dots/android/dotslib/util/Translation;Lcom/google/apps/dots/android/dotslib/util/Translation;)I

    move-result v0

    return v0
.end method
