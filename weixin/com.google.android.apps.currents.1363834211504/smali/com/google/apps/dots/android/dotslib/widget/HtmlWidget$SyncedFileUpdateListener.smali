.class Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$SyncedFileUpdateListener;
.super Ljava/lang/Object;
.source "HtmlWidget.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SyncedFileUpdateListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$SyncedFileUpdateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public syncedFileUpdated(Ljava/lang/String;)V
    .locals 0
    .parameter "filename"

    .prologue
    .line 183
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->clearCachedFiles()V

    .line 184
    return-void
.end method
