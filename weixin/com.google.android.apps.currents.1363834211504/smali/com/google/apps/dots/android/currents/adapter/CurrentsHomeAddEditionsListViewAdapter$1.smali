.class Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$1;
.super Landroid/database/DataSetObserver;
.source "CurrentsHomeAddEditionsListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->notifyDataSetChanged()V

    .line 102
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$1;->onChanged()V

    .line 107
    return-void
.end method
