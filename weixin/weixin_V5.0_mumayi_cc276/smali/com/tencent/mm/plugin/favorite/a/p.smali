.class public final Lcom/tencent/mm/plugin/favorite/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 10
    .parameter
    .parameter

    .prologue
    const-wide/16 v8, 0x0

    const-wide/32 v6, 0x5265c00

    const/4 v1, 0x1

    .line 46
    const-wide/32 v2, 0x36ee80

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 47
    const-string v0, ""

    .line 73
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 52
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 53
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 54
    cmp-long v5, v3, v8

    if-lez v5, :cond_1

    cmp-long v3, v3, v6

    if-gtz v3, :cond_1

    .line 55
    sget v0, Lcom/tencent/mm/l;->apA:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 60
    cmp-long v4, v2, v8

    if-lez v4, :cond_2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2

    .line 61
    sget v0, Lcom/tencent/mm/l;->apJ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_2
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 65
    invoke-virtual {v2, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 67
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    div-long/2addr v2, v6

    long-to-int v0, v2

    .line 68
    if-gtz v0, :cond_3

    move v0, v1

    .line 69
    :cond_3
    const/16 v2, 0x1e

    if-le v0, v2, :cond_4

    .line 70
    sget v0, Lcom/tencent/mm/l;->anQ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/j;->aji:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    if-gtz p1, :cond_0

    .line 36
    sget v0, Lcom/tencent/mm/l;->aoo:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 38
    :cond_0
    div-int/lit8 v0, p1, 0x3c

    .line 39
    rem-int/lit8 v1, p1, 0x3c

    .line 40
    sget v2, Lcom/tencent/mm/l;->aoo:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
