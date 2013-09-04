.class Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$3;
.super Ljava/lang/Object;
.source "PostListAppWidgetService.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->filterResults(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;)V
    .locals 0
    .parameter

    .prologue
    .line 333
    iput-object p1, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$3;->this$0:Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)I
    .locals 3
    .parameter "lhs"
    .parameter "rhs"

    .prologue
    .line 336
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_EXTERNAL_CREATED_TIME:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 337
    .local v0, lhsTime:I
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_EXTERNAL_CREATED_TIME:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 338
    .local v1, rhsTime:I
    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 333
    check-cast p1, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    .end local p1
    check-cast p2, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$3;->compare(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)I

    move-result v0

    return v0
.end method
