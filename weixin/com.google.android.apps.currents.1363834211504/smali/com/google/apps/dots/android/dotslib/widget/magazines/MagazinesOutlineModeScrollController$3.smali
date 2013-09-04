.class Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;
.super Landroid/database/DataSetObserver;
.source "MagazinesOutlineModeScrollController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;)V

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->loopUntilInitialScroll:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$102(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 216
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->initialPostIndex:I
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$1000(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getIndexOfPost(I)I

    move-result v1

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->initialPosition:I
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$802(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;I)I

    .line 217
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->loopUntilInitialScroll:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    return-void
.end method
