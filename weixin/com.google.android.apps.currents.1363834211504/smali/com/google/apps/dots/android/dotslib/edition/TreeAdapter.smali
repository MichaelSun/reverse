.class public interface abstract Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter;
.super Ljava/lang/Object;
.source "TreeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;
    }
.end annotation


# virtual methods
.method public abstract getChildCount(I)I
.end method

.method public abstract getChildId(II)Ljava/lang/String;
.end method

.method public abstract getChildItem(II)Ljava/lang/Object;
.end method

.method public abstract getGroupCount()I
.end method

.method public abstract getGroupId(I)Ljava/lang/String;
.end method

.method public abstract registerDataSetObserver(Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;)V
.end method

.method public abstract unregisterDataSetObserver(Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;)V
.end method
