.class Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$1;
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

.field final synthetic val$deleteHandler:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$1;->this$0:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$1;->val$deleteHandler:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$1;->this$0:Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->removeFromContainer()V

    .line 100
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$1;->val$deleteHandler:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$1;->val$deleteHandler:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 103
    :cond_0
    return-void
.end method
