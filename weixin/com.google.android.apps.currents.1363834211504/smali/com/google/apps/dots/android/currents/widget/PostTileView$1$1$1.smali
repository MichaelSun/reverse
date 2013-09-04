.class Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1$1;
.super Ljava/lang/Object;
.source "PostTileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;->doInBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;

.field final synthetic val$finalDimmed:Z


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1$1;->this$2:Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;

    iput-boolean p2, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1$1;->val$finalDimmed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1$1;->this$2:Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;->this$1:Lcom/google/apps/dots/android/currents/widget/PostTileView$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/PostTileView;

    #getter for: Lcom/google/apps/dots/android/currents/widget/PostTileView;->values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->access$300(Lcom/google/apps/dots/android/currents/widget/PostTileView;)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1$1;->this$2:Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;->this$1:Lcom/google/apps/dots/android/currents/widget/PostTileView$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/PostTileView;

    #getter for: Lcom/google/apps/dots/android/currents/widget/PostTileView;->values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->access$300(Lcom/google/apps/dots/android/currents/widget/PostTileView;)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v1

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1$1;->val$finalDimmed:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1$1;->this$2:Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;->this$1:Lcom/google/apps/dots/android/currents/widget/PostTileView$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/PostTileView;

    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1$1;->val$finalDimmed:Z

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->setDimmed(Z)V

    .line 157
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
