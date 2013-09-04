.class Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$2;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "LocalPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setSyncEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 472
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$2;->this$0:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$2;->this$0:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    #getter for: Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->appContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->access$200(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$2;->this$0:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->updatePeriodicSync(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V

    .line 476
    return-void
.end method
