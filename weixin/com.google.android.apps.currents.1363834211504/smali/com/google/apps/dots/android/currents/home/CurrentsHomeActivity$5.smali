.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$5;
.super Ljava/lang/Object;
.source "CurrentsHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->setupAudioMenuItem(Lcom/actionbarsherlock/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 658
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$5;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 661
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$5;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->toggleAudioControlBar()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;)V

    .line 662
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$5;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->updateAudioMenuItem()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;)V

    .line 663
    return-void
.end method
