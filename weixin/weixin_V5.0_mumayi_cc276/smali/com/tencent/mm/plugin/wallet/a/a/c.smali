.class public final Lcom/tencent/mm/plugin/wallet/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cdw:I

.field cdx:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/a/a/c;->cdw:I

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/a/a/c;->cdx:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static io(I)Lcom/tencent/mm/plugin/wallet/a/a/c;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 75
    sparse-switch p0, :sswitch_data_0

    .line 119
    sget v0, Lcom/tencent/mm/l;->aqt:I

    .line 122
    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/a/c;

    const-string v4, "[%d] %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;-><init>(ILjava/lang/String;)V

    return-object v3

    .line 78
    :sswitch_0
    sget v0, Lcom/tencent/mm/l;->aqs:I

    move v1, v2

    .line 79
    goto :goto_0

    .line 82
    :sswitch_1
    const v1, 0x5f5e100

    .line 83
    sget v0, Lcom/tencent/mm/l;->aqu:I

    goto :goto_0

    .line 87
    :sswitch_2
    sget v0, Lcom/tencent/mm/l;->aqm:I

    goto :goto_0

    .line 91
    :sswitch_3
    sget v0, Lcom/tencent/mm/l;->aqr:I

    goto :goto_0

    .line 95
    :sswitch_4
    const/16 v1, 0x67

    .line 96
    sget v0, Lcom/tencent/mm/l;->aqp:I

    goto :goto_0

    .line 100
    :sswitch_5
    sget v0, Lcom/tencent/mm/l;->aqq:I

    goto :goto_0

    .line 107
    :sswitch_6
    sget v0, Lcom/tencent/mm/l;->aql:I

    goto :goto_0

    .line 110
    :sswitch_7
    const v1, 0x5f5e104

    .line 111
    sget v0, Lcom/tencent/mm/l;->aqn:I

    goto :goto_0

    .line 114
    :sswitch_8
    const v1, 0x3b9aca5d

    .line 115
    sget v0, Lcom/tencent/mm/l;->aqo:I

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x7d2 -> :sswitch_8
        -0x7d1 -> :sswitch_7
        -0x3f2 -> :sswitch_6
        -0x3ee -> :sswitch_6
        -0x3ed -> :sswitch_1
        -0x3eb -> :sswitch_6
        -0x3ea -> :sswitch_6
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0x67 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ip(I)Lcom/tencent/mm/plugin/wallet/a/a/c;
    .locals 1
    .parameter

    .prologue
    .line 126
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->o(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static o(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/a/c;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 139
    sparse-switch p0, :sswitch_data_0

    .line 157
    sget v0, Lcom/tencent/mm/l;->aFd:I

    .line 160
    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/a/c;

    const-string v4, "[%d] %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;-><init>(ILjava/lang/String;)V

    move-object v0, v3

    :goto_1
    return-object v0

    .line 142
    :sswitch_0
    sget v0, Lcom/tencent/mm/l;->aFc:I

    move v1, v2

    .line 143
    goto :goto_0

    .line 146
    :sswitch_1
    const v1, 0x5f5e100

    .line 147
    sget v0, Lcom/tencent/mm/l;->aFe:I

    goto :goto_0

    .line 150
    :sswitch_2
    const/16 v1, 0x67

    .line 151
    sget v0, Lcom/tencent/mm/l;->aFb:I

    goto :goto_0

    .line 154
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/a/c;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x67 -> :sswitch_2
        0x69 -> :sswitch_3
        0x5f5e100 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final Er()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/c;->cdw:I

    return v0
.end method

.method public final Et()Z
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/c;->cdw:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/c;->cdw:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/c;->cdx:Ljava/lang/String;

    return-object v0
.end method

.method public final isFailure()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/a/c;->cdw:I

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->Et()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IabResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/c;->cdx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
