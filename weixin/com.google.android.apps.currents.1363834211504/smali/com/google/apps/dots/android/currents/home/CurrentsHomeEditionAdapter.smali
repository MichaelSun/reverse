.class public Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;
.super Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
.source "CurrentsHomeEditionAdapter.java"


# static fields
.field public static final APP_FAMILY_SUMMARY_KEY:Ljava/lang/String; = "_appFamilySummary"

.field public static final APP_SUMMARY_KEY:Ljava/lang/String; = "_appSummary"

.field protected static final DEFAULT_EQUALITY_FIELDS:[Ljava/lang/String; = null

.field private static final DEFAULT_PROJECTION:[Ljava/lang/String; = null

.field public static final DOTS_CATEGORY_INDEX_KEY:Ljava/lang/String; = "_dotsCategoryIndex"


# instance fields
.field private prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

.field private showPickOfTheWeek:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_NAME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ICON_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PICK_OF_WEEK_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POSITION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->DEFAULT_PROJECTION:[Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->DEFAULT_PROJECTION:[Ljava/lang/String;

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->DEFAULT_EQUALITY_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getShowPickOfTheWeek()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->showPickOfTheWeek:Z

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->setupQuery(Z)V

    .line 51
    return-void
.end method


# virtual methods
.method protected equalityFields()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->DEFAULT_EQUALITY_FIELDS:[Ljava/lang/String;

    return-object v0
.end method

.method getAppCategory(I)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .locals 2
    .parameter "position"

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->checkPosition(I)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    const-string v1, "_dotsCategoryIndex"

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    return-object v0
.end method

.method getAppFamilyId(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->checkPosition(I)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getAppFamilySummary(I)Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    .locals 2
    .parameter "position"

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->checkPosition(I)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    const-string v1, "_appFamilySummary"

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    return-object v0
.end method

.method getAppId(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->checkPosition(I)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getAppName(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->checkPosition(I)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_NAME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getAppSummary(I)Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 2
    .parameter "position"

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->checkPosition(I)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    const-string v1, "_appSummary"

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    return-object v0
.end method

.method getIconId(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->checkPosition(I)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ICON_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected keepResult(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)Z
    .locals 1
    .parameter "result"

    .prologue
    .line 132
    const-string v0, "_appSummary"

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected onLoadContentValues(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V
    .locals 10
    .parameter "contentValues"

    .prologue
    .line 99
    sget-object v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v9}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .local v2, appId:Ljava/lang/String;
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appSummaryCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v3

    .line 106
    .local v3, appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    if-eqz v3, :cond_0

    .line 109
    const-string v9, "_appSummary"

    invoke-virtual {p1, v9, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    sget-object v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v9}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, appFamilyId:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appFamilySummaryCache()Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v1

    .line 112
    .local v1, appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    const-string v9, "_appFamilySummary"

    invoke-virtual {p1, v9, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    sget-object v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SUBSCRIPTION_APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v9}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 116
    .local v8, subscriptionAppFamilyId:Ljava/lang/String;
    sget-object v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v9}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 117
    .local v5, categoryNumber:Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lcom/google/protos/dots/DotsShared$Category;->valueOf(I)Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v4

    .line 118
    .local v4, category:Lcom/google/protos/dots/DotsShared$Category;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->getCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v6

    .line 120
    .local v6, dotsCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    iget-boolean v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->showPickOfTheWeek:Z

    if-eqz v9, :cond_2

    .line 121
    sget-object v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PICK_OF_WEEK_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v9}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 122
    .local v7, isPickOfWeek:Z
    if-eqz v7, :cond_2

    if-nez v8, :cond_2

    .line 124
    sget-object v6, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->PICK_OF_WEEK:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 127
    .end local v7           #isPickOfWeek:Z
    :cond_2
    const-string v9, "_dotsCategoryIndex"

    invoke-virtual {p1, v9, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected setupQuery(Z)V
    .locals 6
    .parameter "clearExistingResults"

    .prologue
    .line 63
    iget-boolean v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->showPickOfTheWeek:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appFamilies."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PICK_OF_WEEK_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = 1 OR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, pickOfTheWeekClause:Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT editions."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "editions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_NAME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "editions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ICON_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "editions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "subscriptions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SUBSCRIPTION_APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "appFamilies"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "appFamilies"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PICK_OF_WEEK_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "appFamilies"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LEFT OUTER JOIN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "editions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ON "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "appFamilies"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "editions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LEFT OUTER JOIN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "subscriptions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ON "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "subscriptions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "appFamilies"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "subscriptions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " != "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "editions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_SUMMARY_TYPE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->SUBSCRIPTION:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->getNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") ORDER BY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "subscriptions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POSITION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ASC"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    .local v2, sql:Ljava/lang/String;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->editions()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;-><init>(Ljava/lang/String;[Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    .local v0, contentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {p0, v0, v3, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->setQuery(Lcom/google/apps/dots/android/dotslib/content/ContentQuery;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Z)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 94
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->subscriptions()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->addContentUriToWatch(Landroid/net/Uri;Z)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 95
    return-void

    .line 63
    .end local v0           #contentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    .end local v1           #pickOfTheWeekClause:Ljava/lang/String;
    .end local v2           #sql:Ljava/lang/String;
    :cond_0
    const-string v1, ""

    goto/16 :goto_0
.end method

.method public startAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->showPickOfTheWeek:Z

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getShowPickOfTheWeek()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getShowPickOfTheWeek()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->showPickOfTheWeek:Z

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeEditionAdapter;->setupQuery(Z)V

    .line 59
    :cond_0
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->startAutoQuery()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    move-result-object v0

    return-object v0
.end method
