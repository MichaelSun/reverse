.class public interface abstract Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;
.super Ljava/lang/Object;
.source "TileDreamView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TileAdapter"
.end annotation


# virtual methods
.method public abstract getDetailView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;
.end method

.method public abstract getZeroStateLabelIcon()I
.end method

.method public abstract getZeroStateLabelText()I
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract newTileColumn(Landroid/content/Context;IFILjava/lang/Runnable;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
.end method

.method public abstract onClickZeroStateLabel()V
.end method

.method public abstract recycleDetailView(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract recycleTile(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract restart()V
.end method
