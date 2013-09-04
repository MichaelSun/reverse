.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$1;
.super Landroid/database/DataSetObserver;
.source "CurrentsHomeCategoryMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->sortApps()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;)V

    .line 92
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->sortApps()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;)V

    .line 97
    return-void
.end method
