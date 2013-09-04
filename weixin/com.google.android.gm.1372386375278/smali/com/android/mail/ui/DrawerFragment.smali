.class public Lcom/android/mail/ui/DrawerFragment;
.super Lcom/android/mail/ui/FolderListFragment;
.source "DrawerFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/android/mail/ui/FolderListFragment;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/DrawerFragment;->mIsSectioned:Z

    .line 29
    return-void
.end method
