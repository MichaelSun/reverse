.class Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$4;
.super Ljava/lang/Object;
.source "GotoMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->setUpView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->setVisibility(I)V

    .line 184
    return-void
.end method
