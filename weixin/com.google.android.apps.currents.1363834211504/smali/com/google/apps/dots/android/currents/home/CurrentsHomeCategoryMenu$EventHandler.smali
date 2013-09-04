.class public interface abstract Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu$EventHandler;
.super Ljava/lang/Object;
.source "CurrentsHomeCategoryMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventHandler"
.end annotation


# virtual methods
.method public abstract onCategoryMenuAddSelected()V
.end method

.method public abstract onCategoryMenuCollectionUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/home/CategoryAndApp;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCategoryMenuCustomizeSelected(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V
.end method

.method public abstract onCategoryMenuSelectionUpdated(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)V
.end method

.method public abstract onRequestMenuClose()V
.end method
