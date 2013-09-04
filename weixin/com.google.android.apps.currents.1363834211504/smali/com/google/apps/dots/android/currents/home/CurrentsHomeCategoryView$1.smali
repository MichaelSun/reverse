.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$1;
.super Landroid/database/DataSetObserver;
.source "CurrentsHomeCategoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;
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
    .line 60
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->swapImage()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)V

    .line 64
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->swapImage()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)V

    .line 69
    return-void
.end method
