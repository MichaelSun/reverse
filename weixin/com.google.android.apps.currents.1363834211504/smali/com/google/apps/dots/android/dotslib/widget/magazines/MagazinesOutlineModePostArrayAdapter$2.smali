.class Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$2;
.super Ljava/lang/Object;
.source "MagazinesOutlineModePostArrayAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->fetchStripData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

.field final synthetic val$newStrips:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$2;->val$newStrips:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$2;->val$newStrips:Ljava/util/List;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->strips:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->access$102(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;Ljava/util/List;)Ljava/util/List;

    .line 160
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->notifyDataSetChanged()V

    .line 161
    return-void
.end method
