.class Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$2;
.super Ljava/lang/Object;
.source "AudioPlayTileActionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$2;->this$0:Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$2;->this$0:Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;

    #calls: Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->pause()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->access$100(Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;)V

    .line 68
    return-void
.end method
