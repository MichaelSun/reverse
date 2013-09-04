.class public Lcom/google/apps/dots/android/currents/provider/CurrentsExportedContentProvider;
.super Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;
.source "CurrentsExportedContentProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected setupDependencies(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 17
    invoke-static {p1}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->setup(Landroid/content/Context;)V

    .line 18
    return-void
.end method
