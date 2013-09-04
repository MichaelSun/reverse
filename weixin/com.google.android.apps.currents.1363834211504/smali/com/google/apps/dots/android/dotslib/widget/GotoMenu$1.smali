.class Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$1;
.super Ljava/lang/Object;
.source "GotoMenu.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->setContentListView(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

.field final synthetic val$adapter:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$1;->val$adapter:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 2
    .parameter "parent"
    .parameter "v"
    .parameter "groupPosition"
    .parameter "childPosition"
    .parameter "id"

    .prologue
    .line 97
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$1;->val$adapter:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v1, v0, p3, p4}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->showChildItem(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;II)Z

    .line 98
    const/4 v0, 0x1

    return v0
.end method
