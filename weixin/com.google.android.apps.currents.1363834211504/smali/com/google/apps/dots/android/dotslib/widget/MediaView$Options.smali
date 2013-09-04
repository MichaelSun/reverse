.class public Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;
.super Ljava/lang/Object;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public enableControls:Z

.field public fullScreenIntent:Landroid/content/Intent;

.field public shouldLoop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;->enableControls:Z

    return-void
.end method
