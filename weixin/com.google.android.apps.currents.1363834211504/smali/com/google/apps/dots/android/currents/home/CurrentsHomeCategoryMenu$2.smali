.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$2;
.super Ljava/lang/Object;
.source "CurrentsHomeCategoryMenu.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 4
    .parameter "expandableListView"
    .parameter "view"
    .parameter "group"
    .parameter "child"
    .parameter "id"

    .prologue
    const/4 v3, 0x1

    .line 84
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v3

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v1, p3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getCategory(I)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v0

    .line 91
    .local v0, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->adapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->access$300(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->isCustomizeChild(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;->onCategoryMenuCustomizeSelected(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;->onRequestMenuClose()V

    .line 95
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v2, p3, p4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getAppId(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;->onCategoryMenuSelectionUpdated(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)V

    goto :goto_0
.end method
