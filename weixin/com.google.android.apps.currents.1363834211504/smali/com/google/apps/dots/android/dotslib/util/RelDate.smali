.class public Lcom/google/apps/dots/android/dotslib/util/RelDate;
.super Ljava/lang/Object;
.source "RelDate.java"


# static fields
.field private static singleton:Lcom/google/apps/dots/android/dotslib/util/RelDate;


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/RelDate;->appContext:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/util/RelDate;
    .locals 1
    .parameter "context"

    .prologue
    .line 26
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/RelDate;->singleton:Lcom/google/apps/dots/android/dotslib/util/RelDate;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/RelDate;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/RelDate;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/RelDate;->singleton:Lcom/google/apps/dots/android/dotslib/util/RelDate;

    .line 29
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/RelDate;->singleton:Lcom/google/apps/dots/android/dotslib/util/RelDate;

    return-object v0
.end method

.method private getPlural(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "resource"
    .parameter "number"

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p2, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public relativePastTimeString(J)Ljava/lang/String;
    .locals 1
    .parameter "time"

    .prologue
    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/util/RelDate;->relativePastTimeString(JLjava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected relativePastTimeString(JLjava/util/Calendar;)Ljava/lang/String;
    .locals 27
    .parameter "pastTime"
    .parameter "now"

    .prologue
    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v23

    .line 50
    .local v23, then:Ljava/util/Calendar;
    move-object/from16 v0, v23

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 52
    invoke-virtual/range {p3 .. p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v24

    sub-long v4, v24, p1

    .line 53
    .local v4, diff:J
    const-wide/32 v15, 0xea60

    .line 54
    .local v15, oneMinute:J
    const-wide/16 v24, 0x3c

    mul-long v13, v24, v15

    .line 55
    .local v13, oneHour:J
    const-wide/16 v24, 0x6

    mul-long v19, v24, v13

    .line 56
    .local v19, sixHours:J
    const-wide/32 v11, 0x5265c00

    .line 57
    .local v11, oneDay:J
    const-wide/16 v24, 0x7

    mul-long v17, v24, v11

    .line 58
    .local v17, oneWeek:J
    const-wide/16 v24, 0x18

    mul-long v21, v24, v17

    .line 60
    .local v21, sixMonths:J
    cmp-long v24, v4, v15

    if-gez v24, :cond_0

    .line 61
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/RelDate;->appContext:Landroid/content/Context;

    move-object/from16 v24, v0

    sget v25, Lcom/google/apps/dots/android/dotslib/R$string;->right_now:I

    invoke-virtual/range {v24 .. v25}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 79
    :goto_0
    return-object v24

    .line 63
    :cond_0
    cmp-long v24, v4, v13

    if-gez v24, :cond_1

    .line 64
    div-long v9, v4, v15

    .line 65
    .local v9, minutesAgo:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/RelDate;->appContext:Landroid/content/Context;

    move-object/from16 v24, v0

    sget v25, Lcom/google/apps/dots/android/dotslib/R$plurals;->minute_count:I

    long-to-int v0, v9

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/RelDate;->getPlural(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    .line 66
    .end local v9           #minutesAgo:J
    :cond_1
    cmp-long v24, v4, v11

    if-gez v24, :cond_2

    .line 67
    div-long v7, v4, v13

    .line 68
    .local v7, hoursAgo:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/RelDate;->appContext:Landroid/content/Context;

    move-object/from16 v24, v0

    sget v25, Lcom/google/apps/dots/android/dotslib/R$plurals;->hour_count:I

    long-to-int v0, v7

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/RelDate;->getPlural(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    .line 70
    .end local v7           #hoursAgo:J
    :cond_2
    const/16 v6, 0x10

    .line 72
    .local v6, flags:I
    cmp-long v24, v4, v17

    if-gez v24, :cond_3

    const/16 v24, 0x7

    invoke-virtual/range {v23 .. v24}, Ljava/util/Calendar;->get(I)I

    move-result v24

    const/16 v25, 0x7

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_3

    .line 73
    const/4 v6, 0x2

    .line 79
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/RelDate;->appContext:Landroid/content/Context;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-wide/from16 v1, p1

    invoke-static {v0, v1, v2, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    .line 74
    :cond_3
    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Ljava/util/Calendar;->get(I)I

    move-result v24

    const/16 v25, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_4

    cmp-long v24, v4, v21

    if-lez v24, :cond_4

    .line 75
    or-int/lit8 v6, v6, 0x4

    goto :goto_1

    .line 77
    :cond_4
    or-int/lit8 v6, v6, 0x8

    goto :goto_1
.end method
