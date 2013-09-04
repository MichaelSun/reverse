.class public Lcom/google/apps/dots/android/dotslib/provider/database/AnalyticsEventsTable;
.super Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;
.source "AnalyticsEventsTable.java"


# static fields
.field public static final PRIMARY_KEY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns; = null

.field public static final TABLE_NAME:Ljava/lang/String; = "analytics_events"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->EVENT_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/AnalyticsEventsTable;->PRIMARY_KEY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCreationSqlStatement()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create table analytics_events ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->EVENT_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " text primary key, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PROTO_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " blob not null);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "analytics_events"

    return-object v0
.end method
