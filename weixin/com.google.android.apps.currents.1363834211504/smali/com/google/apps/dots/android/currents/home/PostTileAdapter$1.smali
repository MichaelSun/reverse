.class Lcom/google/apps/dots/android/currents/home/PostTileAdapter$1;
.super Landroid/database/DataSetObserver;
.source "PostTileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/PostTileAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    #calls: Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->rebuild()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->access$100(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)V

    .line 183
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->notifyDataSetChanged()V

    .line 184
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$1;->onChanged()V

    .line 189
    return-void
.end method
