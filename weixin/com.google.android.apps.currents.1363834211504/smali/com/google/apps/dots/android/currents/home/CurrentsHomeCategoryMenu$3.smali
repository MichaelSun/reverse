.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$3;
.super Ljava/lang/Object;
.source "CurrentsHomeCategoryMenu.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


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
    .line 103
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 7
    .parameter "expandableListView"
    .parameter "view"
    .parameter "group"
    .parameter "id"

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 107
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v6, p3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getCategory(I)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v1

    .line 108
    .local v1, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    sget-object v6, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ADD:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne v1, v6, :cond_1

    .line 109
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;
    invoke-static {v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;->onCategoryMenuAddSelected()V

    .line 136
    :cond_0
    :goto_0
    return v5

    .line 112
    :cond_1
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->isAnimating()Z

    move-result v6

    if-nez v6, :cond_0

    .line 119
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v6, p3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->isGroupExpanded(I)Z

    move-result v3

    .line 120
    .local v3, isExpanded:Z
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->isSelectableCategory(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;I)Z
    invoke-static {v6, v1, p3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->access$400(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;I)Z

    move-result v4

    .line 121
    .local v4, isSelectableCategory:Z
    if-eqz v4, :cond_5

    const/4 v0, 0x0

    .line 122
    .local v0, appId:Ljava/lang/String;
    :goto_1
    if-eqz v3, :cond_2

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->desiredAppId:Ljava/lang/String;
    invoke-static {v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->access$500(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    :cond_2
    if-nez v4, :cond_4

    if-nez v0, :cond_4

    :cond_3
    move v2, v5

    .line 124
    .local v2, closeMenu:Z
    :cond_4
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->desiredAppId:Ljava/lang/String;
    invoke-static {v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->access$500(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    .line 125
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v6, p3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->collapseGroup(I)Z

    goto :goto_0

    .line 121
    .end local v0           #appId:Ljava/lang/String;
    .end local v2           #closeMenu:Z
    :cond_5
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v6, p3, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->getAppId(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 129
    .restart local v0       #appId:Ljava/lang/String;
    .restart local v2       #closeMenu:Z
    :cond_6
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-virtual {v6, p3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->expandGroup(I)Z

    .line 130
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;
    invoke-static {v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 131
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;
    invoke-static {v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;

    move-result-object v6

    invoke-interface {v6, v1, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;->onCategoryMenuSelectionUpdated(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)V

    .line 132
    if-eqz v2, :cond_0

    .line 133
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->eventHandler:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;
    invoke-static {v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;->onRequestMenuClose()V

    goto :goto_0
.end method
