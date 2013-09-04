.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$7;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setupSaveForLaterMenu(Lcom/actionbarsherlock/view/Menu;)V
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
    .line 671
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$7;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 674
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$7;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->handleSaveForLaterItemClicked(Lcom/actionbarsherlock/view/MenuItem;)Z
    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$300(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method
