.class Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$1;
.super Ljava/lang/Object;
.source "LocalPreferences.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$1;->this$0:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$1;->val$value:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 319
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$1;->this$0:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    #getter for: Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->sharedPrefs:Landroid/content/SharedPreferences;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->access$000(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 320
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$1;->val$value:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$1;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$1;->val$value:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$1;->this$0:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    #getter for: Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->access$100(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->PREFS_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$1;->this$0:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    #getter for: Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->access$100(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    .line 328
    return-void

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$1;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
