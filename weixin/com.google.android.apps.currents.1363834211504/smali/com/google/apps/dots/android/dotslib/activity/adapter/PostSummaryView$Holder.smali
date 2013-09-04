.class Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;
.super Ljava/lang/Object;
.source "PostSummaryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# instance fields
.field public author:Landroid/widget/TextView;

.field public authorDateFrame:Landroid/widget/RelativeLayout;

.field public editionName:Landroid/widget/TextView;

.field public relDate:Landroid/widget/TextView;

.field public subtitle:Landroid/widget/TextView;

.field public thumbnail:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

.field public thumbnailFrame:Landroid/view/View;

.field public title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Holder;-><init>()V

    return-void
.end method
