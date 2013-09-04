.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$1;
.super Landroid/database/DataSetObserver;
.source "CurrentsHomeCategoryMenu.java"


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
    .line 65
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    const/4 v1, 0x1

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->updateViewState(Z)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;Z)V

    .line 69
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->notifyCollectionUpdated()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;)V

    .line 70
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$1;->onChanged()V

    .line 75
    return-void
.end method
