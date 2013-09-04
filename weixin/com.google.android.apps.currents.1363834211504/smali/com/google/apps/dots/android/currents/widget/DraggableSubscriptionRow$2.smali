.class Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$2;
.super Ljava/lang/Object;
.source "DraggableSubscriptionRow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$appName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$2;->this$0:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$2;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$2;->val$appName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .parameter "view"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 111
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$2;->this$0:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;

    #getter for: Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->pinnedImage:Landroid/widget/ImageButton;
    invoke-static {v6}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->access$000(Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;)Landroid/widget/ImageButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;->SYNC_ALL_IMAGES:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    if-ne v6, v7, :cond_0

    move v0, v4

    .line 115
    .local v0, isCurrentlyPinned:Z
    :goto_0
    if-eqz v0, :cond_1

    .line 116
    sget v3, Lcom/google/android/apps/currentsdev/R$string;->edition_has_been_unpinned:I

    .line 117
    .local v3, toastMessage:I
    sget-object v2, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;->SYNC_REQUIRED_IMAGES:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    .line 123
    .local v2, newSyncMode:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;
    :goto_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v6

    iget-object v7, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$2;->val$appId:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setImageSyncMode(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;)V

    .line 124
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$2;->this$0:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;

    #calls: Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->updatePinImage(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;)V
    invoke-static {v6, v2}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->access$100(Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;)V

    .line 126
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$2;->this$0:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$2;->val$appName:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-virtual {v6, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, message:Ljava/lang/String;
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$2;->this$0:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 129
    return-void

    .end local v0           #isCurrentlyPinned:Z
    .end local v1           #message:Ljava/lang/String;
    .end local v2           #newSyncMode:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;
    .end local v3           #toastMessage:I
    :cond_0
    move v0, v5

    .line 111
    goto :goto_0

    .line 119
    .restart local v0       #isCurrentlyPinned:Z
    :cond_1
    sget v3, Lcom/google/android/apps/currentsdev/R$string;->edition_has_been_pinned:I

    .line 120
    .restart local v3       #toastMessage:I
    sget-object v2, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;->SYNC_ALL_IMAGES:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    .restart local v2       #newSyncMode:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;
    goto :goto_1
.end method
