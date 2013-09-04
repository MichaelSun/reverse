.class Lcom/google/apps/dots/android/currents/home/PostTileAdapter$3;
.super Ljava/lang/Object;
.source "PostTileAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->precacheViews(IILandroid/widget/AbsListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

.field final synthetic val$listView:Landroid/widget/AbsListView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;ILandroid/widget/AbsListView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$3;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    iput p2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$3;->val$position:I

    iput-object p3, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$3;->val$listView:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$3;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    iget v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$3;->val$position:I

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$3;->val$listView:Landroid/widget/AbsListView;

    #calls: Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->precacheView(ILandroid/widget/AbsListView;)V
    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->access$500(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;ILandroid/widget/AbsListView;)V

    .line 299
    return-void
.end method
