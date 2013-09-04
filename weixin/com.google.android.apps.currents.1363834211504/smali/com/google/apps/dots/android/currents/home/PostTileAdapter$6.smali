.class Lcom/google/apps/dots/android/currents/home/PostTileAdapter$6;
.super Ljava/lang/Object;
.source "PostTileAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getFooterView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 875
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$6;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 878
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$6;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appId:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->access$800(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$6;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    #calls: Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getApplication()Lcom/google/protos/dots/DotsShared$Application;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->access$900(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    move-result-object v0

    .line 880
    .local v0, dialog:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$6;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->access$1000(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "preferred_sections_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 882
    return-void
.end method
