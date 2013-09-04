.class public interface abstract Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;
.super Ljava/lang/Object;
.source "EntryAdapter.java"

# interfaces
.implements Landroid/widget/Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;
    }
.end annotation


# virtual methods
.method public abstract checkForUpdate()V
.end method

.method public abstract getEntryCount(Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;)I
.end method

.method public abstract getEntryId(I)Ljava/lang/String;
.end method

.method public abstract getEntryType(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;
.end method

.method public abstract getEntryTypeAdjacentCount(I)I
.end method

.method public abstract getEntryVersion(I)I
.end method

.method public abstract getEntryView(ILandroid/content/Context;Lcom/google/protos/dots/DotsShared$Application;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;)Landroid/view/View;
.end method

.method public abstract hasPages(I)Z
.end method

.method public abstract isDataPending()Z
.end method
