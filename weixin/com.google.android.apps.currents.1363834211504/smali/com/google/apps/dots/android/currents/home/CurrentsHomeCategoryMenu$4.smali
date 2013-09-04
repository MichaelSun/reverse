.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$4;
.super Ljava/lang/Object;
.source "CurrentsHomeCategoryMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->internalSetSelection(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

.field final synthetic val$flatListPosition:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$4;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    iput p2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$4;->val$flatListPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$4;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;

    iget v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$4;->val$flatListPosition:I

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->selectFlatListPosition(I)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;->access$600(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;I)V

    .line 268
    return-void
.end method
