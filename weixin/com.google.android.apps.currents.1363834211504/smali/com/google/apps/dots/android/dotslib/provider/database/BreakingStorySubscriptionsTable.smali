.class public Lcom/google/apps/dots/android/dotslib/provider/database/BreakingStorySubscriptionsTable;
.super Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;
.source "BreakingStorySubscriptionsTable.java"


# static fields
.field public static final PRIMARY_KEY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns; = null

.field public static final TABLE_NAME:Ljava/lang/String; = "breaking_story_subscriptions"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->BREAKING_STORY_CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/BreakingStorySubscriptionsTable;->PRIMARY_KEY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCreationSqlStatement()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create table breaking_story_subscriptions ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " integer, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->BREAKING_STORY_CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " text unique not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "breaking_story_subscriptions"

    return-object v0
.end method
