.class public final Lcom/tencent/mm/plugin/wallet/model/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dqe:J

.field public static dqf:J

.field public static dqg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 16
    sput-wide v0, Lcom/tencent/mm/plugin/wallet/model/az;->dqe:J

    .line 17
    sput-wide v0, Lcom/tencent/mm/plugin/wallet/model/az;->dqf:J

    .line 18
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/wallet/model/az;->dqg:I

    return-void
.end method

.method public static XR()V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/wallet/model/az;->dqf:J

    .line 22
    return-void
.end method

.method public static XS()I
    .locals 4

    .prologue
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/wallet/model/az;->dqf:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static XT()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/wallet/model/az;->dqe:J

    .line 30
    return-void
.end method

.method public static XU()I
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/wallet/model/az;->dqe:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/model/at;->XI()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/x;->Yw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "key_pay_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    .line 44
    const-string v1, "key_orders"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/model/Orders;

    .line 45
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 46
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x29e5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget v5, v1, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpr:F

    const/high16 v6, 0x42c8

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/Orders;->dps:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet/model/PayInfo;Lcom/tencent/mm/plugin/wallet/model/Orders;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XI()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x29e5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpr:F

    const/high16 v5, 0x42c8

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet/model/Orders;->dps:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static aY(Z)V
    .locals 1
    .parameter

    .prologue
    .line 37
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/wallet/model/az;->dqg:I

    .line 38
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 58
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    move-object v1, p2

    .line 64
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "."

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 68
    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    move-object v1, p2

    .line 72
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "."

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 75
    :cond_4
    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 72
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v1, p2

    .line 81
    :cond_6
    :goto_3
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x2a04

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    const/4 v3, 0x1

    aput-object p1, v5, v3

    const/4 v3, 0x2

    aput-object v1, v5, v3

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v0, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    aput-object p4, v5, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto :goto_3
.end method
