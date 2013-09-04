.class Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$3;
.super Ljava/lang/Object;
.source "GotoMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->addHeaderView(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$3;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$3;->val$treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "view"

    .prologue
    .line 130
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$3;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$3;->val$treeAdapter:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupId(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showSection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method
