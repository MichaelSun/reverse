.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$2;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 297
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuVisibilityChanged(Z)V
    .locals 1
    .parameter "isVisible"

    .prologue
    .line 300
    if-eqz p1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->cancelHideChrome()V

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->hideChromeSoon()V

    goto :goto_0
.end method
