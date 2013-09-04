.class Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$2;
.super Ljava/lang/Object;
.source "CurrentsHomePageView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->gotoDesiredPositionIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)V
    .locals 0
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #setter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredSectionId:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$402(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #setter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredPostId:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$502(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 220
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #setter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->showNewPreferredSection:Landroid/app/AlertDialog;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$602(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 221
    return-void
.end method
