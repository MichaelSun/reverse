.class Lcom/google/android/gm/preference/TextButtonPreference$1;
.super Ljava/lang/Object;
.source "TextButtonPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/preference/TextButtonPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/preference/TextButtonPreference;


# direct methods
.method constructor <init>(Lcom/google/android/gm/preference/TextButtonPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/android/gm/preference/TextButtonPreference$1;->this$0:Lcom/google/android/gm/preference/TextButtonPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 51
    iget-object v1, p0, Lcom/google/android/gm/preference/TextButtonPreference$1;->this$0:Lcom/google/android/gm/preference/TextButtonPreference;

    invoke-virtual {v1}, Lcom/google/android/gm/preference/TextButtonPreference;->getOnPreferenceClickListener()Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v0

    .line 53
    .local v0, clickListener:Landroid/preference/Preference$OnPreferenceClickListener;
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/google/android/gm/preference/TextButtonPreference$1;->this$0:Lcom/google/android/gm/preference/TextButtonPreference;

    invoke-interface {v0, v1}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    .line 56
    :cond_0
    return-void
.end method
