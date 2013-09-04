.class Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$1;
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
    .line 57
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;

    #calls: Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->play()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->access$000(Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;)V

    .line 61
    return-void
.end method
