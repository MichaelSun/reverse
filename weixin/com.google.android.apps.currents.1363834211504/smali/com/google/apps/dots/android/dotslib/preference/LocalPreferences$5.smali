.class Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$5;
.super Ljava/lang/Object;
.source "LocalPreferences.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/util/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->registerListener(Ljava/lang/Runnable;[Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

.field final synthetic val$listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 715
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$5;->this$0:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$5;->val$listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$5;->this$0:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    #getter for: Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->sharedPrefs:Landroid/content/SharedPreferences;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->access$000(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$5;->val$listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 719
    return-void
.end method
