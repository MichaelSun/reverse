.class public final Lcom/tencent/mm/modelcdntran/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bgN:I

.field public static bgO:I

.field public static bgP:I

.field public static bgQ:I

.field public static bgR:I

.field public static bgS:I

.field public static bgT:I

.field public static bgU:I

.field public static bgV:I

.field public static bgW:I

.field public static bgX:I

.field public static bgY:I

.field public static bgZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17
    sput v1, Lcom/tencent/mm/modelcdntran/h;->bgN:I

    .line 18
    sput v2, Lcom/tencent/mm/modelcdntran/h;->bgO:I

    .line 19
    sput v3, Lcom/tencent/mm/modelcdntran/h;->bgP:I

    .line 21
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelcdntran/h;->bgQ:I

    .line 22
    sput v3, Lcom/tencent/mm/modelcdntran/h;->bgR:I

    .line 23
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/modelcdntran/h;->bgS:I

    .line 24
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/modelcdntran/h;->bgT:I

    .line 25
    sput v1, Lcom/tencent/mm/modelcdntran/h;->bgU:I

    .line 26
    sput v2, Lcom/tencent/mm/modelcdntran/h;->bgV:I

    .line 28
    const/16 v0, -0x2711

    sput v0, Lcom/tencent/mm/modelcdntran/h;->bgW:I

    .line 29
    const/16 v0, -0x2712

    sput v0, Lcom/tencent/mm/modelcdntran/h;->bgX:I

    .line 30
    const/16 v0, -0x2713

    sput v0, Lcom/tencent/mm/modelcdntran/h;->bgY:I

    .line 31
    const/16 v0, -0x2714

    sput v0, Lcom/tencent/mm/modelcdntran/h;->bgZ:I

    return-void
.end method

.method public static A(Landroid/content/Context;)I
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 92
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 94
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    sget v0, Lcom/tencent/mm/modelcdntran/h;->bgN:I

    .line 112
    :goto_0
    return v0

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 99
    sget v0, Lcom/tencent/mm/modelcdntran/h;->bgP:I

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 102
    sget v0, Lcom/tencent/mm/modelcdntran/h;->bgN:I

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 104
    sget v0, Lcom/tencent/mm/modelcdntran/h;->bgN:I

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 107
    sget v0, Lcom/tencent/mm/modelcdntran/h;->bgO:I

    goto :goto_0

    .line 109
    :cond_4
    sget v0, Lcom/tencent/mm/modelcdntran/h;->bgN:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    sget v0, Lcom/tencent/mm/modelcdntran/h;->bgN:I

    goto :goto_0
.end method

.method public static B(Landroid/content/Context;)I
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ax;->as(Landroid/content/Context;)I

    move-result v1

    .line 120
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 122
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    sget v0, Lcom/tencent/mm/modelcdntran/h;->bgQ:I

    .line 144
    :goto_0
    return v0

    .line 127
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 128
    sget v0, Lcom/tencent/mm/modelcdntran/h;->bgU:I

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 132
    :cond_2
    sget v0, Lcom/tencent/mm/modelcdntran/h;->bgR:I

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    .line 135
    sget v0, Lcom/tencent/mm/modelcdntran/h;->bgS:I

    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v2, 0xd

    if-lt v0, v2, :cond_5

    .line 138
    sget v0, Lcom/tencent/mm/modelcdntran/h;->bgT:I

    goto :goto_0

    .line 141
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ax;->ry(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    sget v0, Lcom/tencent/mm/modelcdntran/h;->bgV:I

    goto :goto_0

    .line 144
    :cond_6
    sget v0, Lcom/tencent/mm/modelcdntran/h;->bgR:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 59
    const-string v1, "MciroMsg.CdnUtil"

    const-string v2, "cdntra genClientId prefix[%s] createtime:%d talker[%s] suffix:[%s] stack[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {p0}, Lcom/tencent/mm/modelcdntran/h;->ev(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 71
    invoke-static {p4}, Lcom/tencent/mm/modelcdntran/h;->ev(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array p0, v1, [B

    :cond_0
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 36
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 37
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 39
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static ev(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 46
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->l(C)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->m(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    const/4 p0, 0x0

    .line 54
    :cond_0
    return-object p0

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
