.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$3;
.super Ljava/lang/Object;
.source "CurrentsHomeCategoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->pageViews:[Landroid/view/View;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->access$400(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)[Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->inactiveIndex:I
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->access$500(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-void
.end method
