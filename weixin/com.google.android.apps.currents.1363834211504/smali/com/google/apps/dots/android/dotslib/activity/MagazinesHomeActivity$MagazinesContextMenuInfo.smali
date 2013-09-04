.class public Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;
.super Ljava/lang/Object;
.source "MagazinesHomeActivity.java"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MagazinesContextMenuInfo"
.end annotation


# instance fields
.field public final entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V
    .locals 0
    .parameter "entry"

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;->entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    .line 370
    return-void
.end method
