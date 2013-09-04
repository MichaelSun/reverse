.class public final Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
.super Ljava/lang/Object;
.source "ExtendedContentValues.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field public static final TAG:Ljava/lang/String; = "ExtendedContentValues"


# instance fields
.field private mValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 520
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues$1;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues$1;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    .line 105
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .parameter "size"

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/HashMap;

    const/high16 v1, 0x3f80

    invoke-direct {v0, p1, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V
    .locals 2
    .parameter "from"

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    .local p1, values:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    .line 134
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;-><init>(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 280
    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1
    .parameter "key"

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "object"

    .prologue
    .line 138
    instance-of v0, p1, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    .end local p1
    :goto_0
    return v0

    .restart local p1
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    check-cast p1, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    .end local p1
    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public equalsField(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;Ljava/lang/String;)Z
    .locals 2
    .parameter "other"
    .parameter "key"

    .prologue
    .line 45
    invoke-virtual {p0, p2}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter "key"

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5
    .parameter "key"

    .prologue
    .line 471
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 473
    .local v1, value:Ljava/lang/Object;
    :try_start_0
    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    .end local v1           #value:Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 474
    .restart local v1       #value:Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 475
    .local v0, e:Ljava/lang/ClassCastException;
    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 477
    :cond_0
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 478
    check-cast v1, Ljava/lang/Number;

    .end local v1           #value:Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 480
    .restart local v1       #value:Ljava/lang/Object;
    :cond_2
    const-string v2, "ExtendedContentValues"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot cast value for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to a Boolean: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 481
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getAsByte(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 8
    .parameter "key"

    .prologue
    const/4 v5, 0x0

    .line 396
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 398
    .local v3, value:Ljava/lang/Object;
    if-eqz v3, :cond_0

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    move-object v5, v4

    .line 409
    :goto_1
    return-object v5

    :cond_0
    move-object v4, v5

    .line 398
    goto :goto_0

    .line 399
    :catch_0
    move-exception v1

    .line 400
    .local v1, e:Ljava/lang/ClassCastException;
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    .line 402
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    goto :goto_1

    .line 403
    :catch_1
    move-exception v2

    .line 404
    .local v2, e2:Ljava/lang/NumberFormatException;
    const-string v4, "ExtendedContentValues"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot parse Byte value for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " at key "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 408
    .end local v2           #e2:Ljava/lang/NumberFormatException;
    :cond_1
    const-string v4, "ExtendedContentValues"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot cast value for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to a Byte: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getAsByteArray(Ljava/lang/String;)[B
    .locals 2
    .parameter "key"

    .prologue
    .line 494
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 495
    .local v0, value:Ljava/lang/Object;
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 496
    check-cast v0, [B

    .end local v0           #value:Ljava/lang/Object;
    check-cast v0, [B

    .line 498
    :goto_0
    return-object v0

    .restart local v0       #value:Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAsDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 8
    .parameter "key"

    .prologue
    const/4 v5, 0x0

    .line 421
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 423
    .local v3, value:Ljava/lang/Object;
    if-eqz v3, :cond_0

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    move-object v5, v4

    .line 434
    :goto_1
    return-object v5

    :cond_0
    move-object v4, v5

    .line 423
    goto :goto_0

    .line 424
    :catch_0
    move-exception v1

    .line 425
    .local v1, e:Ljava/lang/ClassCastException;
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    .line 427
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    goto :goto_1

    .line 428
    :catch_1
    move-exception v2

    .line 429
    .local v2, e2:Ljava/lang/NumberFormatException;
    const-string v4, "ExtendedContentValues"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot parse Double value for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " at key "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 433
    .end local v2           #e2:Ljava/lang/NumberFormatException;
    :cond_1
    const-string v4, "ExtendedContentValues"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot cast value for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to a Double: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getAsFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 8
    .parameter "key"

    .prologue
    const/4 v5, 0x0

    .line 446
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 448
    .local v3, value:Ljava/lang/Object;
    if-eqz v3, :cond_0

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    move-object v5, v4

    .line 459
    :goto_1
    return-object v5

    :cond_0
    move-object v4, v5

    .line 448
    goto :goto_0

    .line 449
    :catch_0
    move-exception v1

    .line 450
    .local v1, e:Ljava/lang/ClassCastException;
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    .line 452
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    goto :goto_1

    .line 453
    :catch_1
    move-exception v2

    .line 454
    .local v2, e2:Ljava/lang/NumberFormatException;
    const-string v4, "ExtendedContentValues"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot parse Float value for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " at key "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 458
    .end local v2           #e2:Ljava/lang/NumberFormatException;
    :cond_1
    const-string v4, "ExtendedContentValues"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot cast value for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to a Float: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .parameter "key"

    .prologue
    const/4 v5, 0x0

    .line 346
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 348
    .local v3, value:Ljava/lang/Object;
    if-eqz v3, :cond_0

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    move-object v5, v4

    .line 359
    :goto_1
    return-object v5

    :cond_0
    move-object v4, v5

    .line 348
    goto :goto_0

    .line 349
    :catch_0
    move-exception v1

    .line 350
    .local v1, e:Ljava/lang/ClassCastException;
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    .line 352
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    goto :goto_1

    .line 353
    :catch_1
    move-exception v2

    .line 354
    .local v2, e2:Ljava/lang/NumberFormatException;
    const-string v4, "ExtendedContentValues"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot parse Integer value for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " at key "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 358
    .end local v2           #e2:Ljava/lang/NumberFormatException;
    :cond_1
    const-string v4, "ExtendedContentValues"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot cast value for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to a Integer: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getAsLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8
    .parameter "key"

    .prologue
    const/4 v5, 0x0

    .line 321
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 323
    .local v3, value:Ljava/lang/Object;
    if-eqz v3, :cond_0

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    move-object v5, v4

    .line 334
    :goto_1
    return-object v5

    :cond_0
    move-object v4, v5

    .line 323
    goto :goto_0

    .line 324
    :catch_0
    move-exception v1

    .line 325
    .local v1, e:Ljava/lang/ClassCastException;
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    .line 327
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    goto :goto_1

    .line 328
    :catch_1
    move-exception v2

    .line 329
    .local v2, e2:Ljava/lang/NumberFormatException;
    const-string v4, "ExtendedContentValues"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot parse Long value for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " at key "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 333
    .end local v2           #e2:Ljava/lang/NumberFormatException;
    :cond_1
    const-string v4, "ExtendedContentValues"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot cast value for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to a Long: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getAsShort(Ljava/lang/String;)Ljava/lang/Short;
    .locals 8
    .parameter "key"

    .prologue
    const/4 v5, 0x0

    .line 371
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 373
    .local v3, value:Ljava/lang/Object;
    if-eqz v3, :cond_0

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    move-object v5, v4

    .line 384
    :goto_1
    return-object v5

    :cond_0
    move-object v4, v5

    .line 373
    goto :goto_0

    .line 374
    :catch_0
    move-exception v1

    .line 375
    .local v1, e:Ljava/lang/ClassCastException;
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    .line 377
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    goto :goto_1

    .line 378
    :catch_1
    move-exception v2

    .line 379
    .local v2, e2:Ljava/lang/NumberFormatException;
    const-string v4, "ExtendedContentValues"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot parse Short value for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " at key "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 383
    .end local v2           #e2:Ljava/lang/NumberFormatException;
    :cond_1
    const-string v4, "ExtendedContentValues"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot cast value for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to a Short: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "key"

    .prologue
    .line 310
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    .local v0, value:Ljava/lang/Object;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .parameter "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 517
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Byte;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Short;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void
.end method

.method public put(Ljava/lang/String;[B)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    return-void
.end method

.method public putAll(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 166
    return-void
.end method

.method public putNull(Ljava/lang/String;)V
    .locals 2
    .parameter "key"

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    return-void
.end method

.method public putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .parameter "key"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 552
    .local p2, value:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    return-void
.end method

.method public readCursorRow(Landroid/database/Cursor;)V
    .locals 10
    .parameter "cursor"

    .prologue
    const/4 v9, 0x0

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 55
    .local v4, columns:[Ljava/lang/String;
    array-length v2, v4

    .line 57
    .local v2, columnCount:I
    const/4 v5, 0x0

    .local v5, index:I
    :goto_0
    if-ge v5, v2, :cond_a

    .line 58
    aget-object v3, v4, v5

    .line 59
    .local v3, columnName:Ljava/lang/String;
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->COLUMN_NAME_TO_COLUMN:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    .line 60
    .local v1, column:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;
    if-nez v1, :cond_0

    .line 61
    sget-object v6, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "Column name %s doesn\'t have a Column entry!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 64
    :cond_0
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->getValueClass()Ljava/lang/Class;

    move-result-object v0

    .line 65
    .local v0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-nez v0, :cond_1

    .line 66
    new-instance v6, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Undefined column "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v6

    .line 67
    :cond_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 57
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 69
    :cond_2
    const-class v6, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 70
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_3
    const-class v6, Ljava/lang/Long;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 72
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 73
    :cond_4
    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 74
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 75
    :cond_5
    const-class v6, Ljava/lang/Double;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 76
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    .line 77
    :cond_6
    const-class v6, Ljava/lang/Float;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 78
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    .line 79
    :cond_7
    const-class v6, Ljava/lang/Short;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 80
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getShort(I)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto :goto_1

    .line 81
    :cond_8
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->BYTE_ARRAY_CLASS:Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 82
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_1

    .line 84
    :cond_9
    new-instance v6, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Undefined class "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v6

    .line 87
    .end local v0           #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v1           #column:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;
    .end local v3           #columnName:Ljava/lang/String;
    :cond_a
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .parameter "key"

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .local v2, sb:Ljava/lang/StringBuilder;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 573
    .local v1, name:Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 574
    .local v3, value:Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 575
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 579
    .end local v1           #name:Ljava/lang/String;
    .end local v3           #value:Ljava/lang/String;
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public valueSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "parcel"
    .parameter "flags"

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->mValues:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 544
    return-void
.end method
