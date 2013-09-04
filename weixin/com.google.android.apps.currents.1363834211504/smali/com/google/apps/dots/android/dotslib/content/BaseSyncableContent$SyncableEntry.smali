.class public Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;
.super Ljava/lang/Object;
.source "BaseSyncableContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncableEntry"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final timeSaved:J

.field public final value:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/content/ContentValues;)V
    .locals 0
    .parameter "id"
    .parameter "timeSaved"
    .parameter "value"

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;->id:Ljava/lang/String;

    .line 37
    iput-wide p2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;->timeSaved:J

    .line 38
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;->value:Landroid/content/ContentValues;

    .line 39
    return-void
.end method
