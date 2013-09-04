.class Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$4;
.super Ljava/lang/Object;
.source "LocalPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


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

.field final synthetic val$actualKeys:Ljava/util/Set;

.field final synthetic val$onChanged:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Ljava/util/Set;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 702
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$4;->this$0:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$4;->val$actualKeys:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$4;->val$onChanged:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .parameter "sharedPreferences"
    .parameter "key"

    .prologue
    .line 705
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$4;->val$actualKeys:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$4;->this$0:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    #getter for: Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->appContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->access$200(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$4;->val$onChanged:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$4;->this$0:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    #getter for: Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->access$300(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$4;->val$onChanged:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
