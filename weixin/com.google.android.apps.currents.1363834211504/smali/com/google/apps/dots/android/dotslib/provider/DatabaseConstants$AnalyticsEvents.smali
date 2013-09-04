.class public final Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AnalyticsEvents;
.super Ljava/lang/Object;
.source "DatabaseConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnalyticsEvents"
.end annotation


# static fields
.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.google.dots.analyticsEvent"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.google.dots.analyticsEvents"

.field public static final PATH:Ljava/lang/String; = "analytics_events"

.field public static final TABLE:Ljava/lang/String; = "analytics_events"

.field private static contentUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 656
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AnalyticsEvents;->contentUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "analytics_events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AnalyticsEvents;->contentUri:Landroid/net/Uri;

    .line 659
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AnalyticsEvents;->contentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static final getContentQuery()Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 663
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AnalyticsEvents;->contentUri()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static toContentValues(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Landroid/content/ContentValues;
    .locals 3
    .parameter "event"

    .prologue
    .line 667
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 668
    .local v0, cv:Landroid/content/ContentValues;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->EVENT_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAnalyticsEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PROTO_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 670
    return-object v0
.end method
