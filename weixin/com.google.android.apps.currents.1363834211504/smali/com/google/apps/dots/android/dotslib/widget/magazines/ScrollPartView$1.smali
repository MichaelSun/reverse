.class Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$1;
.super Ljava/lang/Object;
.source "ScrollPartView.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .parameter "parent"
    .parameter "child"

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->updateChildrenBounds()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)V

    .line 163
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .parameter "parent"
    .parameter "child"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->updateChildrenBounds()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;)V

    .line 158
    return-void
.end method
