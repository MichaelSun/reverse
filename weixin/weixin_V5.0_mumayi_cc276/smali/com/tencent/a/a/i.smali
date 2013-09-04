.class final Lcom/tencent/a/a/i;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic tA:Lcom/tencent/a/a/f;


# direct methods
.method private constructor <init>(Lcom/tencent/a/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/a/a/f;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/tencent/a/a/i;-><init>(Lcom/tencent/a/a/f;)V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x3

    const/4 v3, -0x1

    .line 191
    if-eqz p1, :cond_2

    .line 192
    const/4 v0, 0x0

    .line 193
    :try_start_0
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const/4 v0, 0x1

    .line 201
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v0}, Lcom/tencent/a/a/f;->a(Lcom/tencent/a/a/f;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 205
    iget-object v1, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/a/a/f;->a(Lcom/tencent/a/a/f;I)V

    .line 209
    :goto_1
    iget-object v0, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/a/a/f;->b(Lcom/tencent/a/a/f;I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/a/a/f;->c(Lcom/tencent/a/a/f;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :goto_2
    iget-object v0, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v0}, Lcom/tencent/a/a/f;->b(Lcom/tencent/a/a/f;)Lcom/tencent/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v0}, Lcom/tencent/a/a/f;->b(Lcom/tencent/a/a/f;)Lcom/tencent/a/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v1}, Lcom/tencent/a/a/f;->c(Lcom/tencent/a/a/f;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v2}, Lcom/tencent/a/a/f;->d(Lcom/tencent/a/a/f;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v3}, Lcom/tencent/a/a/f;->e(Lcom/tencent/a/a/f;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v4}, Lcom/tencent/a/a/f;->f(Lcom/tencent/a/a/f;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v5}, Lcom/tencent/a/a/f;->g(Lcom/tencent/a/a/f;)I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/a/a/h;->a(IIIII)V

    .line 225
    :cond_0
    return-void

    .line 198
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    move-object p1, v0

    move v0, v1

    goto :goto_0

    .line 207
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/a/a/f;->a(Lcom/tencent/a/a/f;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 212
    :catch_1
    move-exception v0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    iget-object v1, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    iget-object v2, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v2, v3}, Lcom/tencent/a/a/f;->c(Lcom/tencent/a/a/f;I)V

    invoke-static {v1, v3}, Lcom/tencent/a/a/f;->b(Lcom/tencent/a/a/f;I)V

    invoke-static {v0, v3}, Lcom/tencent/a/a/f;->a(Lcom/tencent/a/a/f;I)V

    goto :goto_2

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    iget-object v1, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    iget-object v2, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v2, v3}, Lcom/tencent/a/a/f;->c(Lcom/tencent/a/a/f;I)V

    invoke-static {v1, v3}, Lcom/tencent/a/a/f;->b(Lcom/tencent/a/a/f;I)V

    invoke-static {v0, v3}, Lcom/tencent/a/a/f;->a(Lcom/tencent/a/a/f;I)V

    goto :goto_2
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 6
    .parameter

    .prologue
    .line 229
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthChanged(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v0}, Lcom/tencent/a/a/f;->h(Lcom/tencent/a/a/f;)I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v0, p1}, Lcom/tencent/a/a/f;->d(Lcom/tencent/a/a/f;I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, -0x71

    invoke-static {v0, v1}, Lcom/tencent/a/a/f;->e(Lcom/tencent/a/a/f;I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v0}, Lcom/tencent/a/a/f;->b(Lcom/tencent/a/a/f;)Lcom/tencent/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v0}, Lcom/tencent/a/a/f;->b(Lcom/tencent/a/a/f;)Lcom/tencent/a/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v1}, Lcom/tencent/a/a/f;->c(Lcom/tencent/a/a/f;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v2}, Lcom/tencent/a/a/f;->d(Lcom/tencent/a/a/f;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v3}, Lcom/tencent/a/a/f;->e(Lcom/tencent/a/a/f;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v4}, Lcom/tencent/a/a/f;->f(Lcom/tencent/a/a/f;)I

    move-result v4

    .line 237
    iget-object v5, p0, Lcom/tencent/a/a/i;->tA:Lcom/tencent/a/a/f;

    invoke-static {v5}, Lcom/tencent/a/a/f;->g(Lcom/tencent/a/a/f;)I

    move-result v5

    .line 236
    invoke-interface/range {v0 .. v5}, Lcom/tencent/a/a/h;->a(IIIII)V

    .line 240
    :cond_0
    return-void
.end method
