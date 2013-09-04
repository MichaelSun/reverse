.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$14;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setupChrome()V
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
    .line 977
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$14;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 980
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$14;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->restartHideChrome()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$000(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    .line 981
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$14;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showGoto()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$800(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V

    .line 982
    return-void
.end method
