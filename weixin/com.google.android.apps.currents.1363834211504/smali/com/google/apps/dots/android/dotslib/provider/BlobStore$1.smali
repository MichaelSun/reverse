.class Lcom/google/apps/dots/android/dotslib/provider/BlobStore$1;
.super Landroid/content/BroadcastReceiver;
.source "BlobStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/provider/BlobStore;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/util/StrictChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/provider/BlobStore;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$1;->this$0:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "arg0"
    .parameter "intent"

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$1;->this$0:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    #calls: Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->updateRootDirs()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->access$000(Lcom/google/apps/dots/android/dotslib/provider/BlobStore;)V

    .line 146
    return-void
.end method
