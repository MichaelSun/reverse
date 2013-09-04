.class final Lcom/tencent/a/a/g;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic tA:Lcom/tencent/a/a/f;


# direct methods
.method private constructor <init>(Lcom/tencent/a/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/a/a/f;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/tencent/a/a/g;-><init>(Lcom/tencent/a/a/f;)V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 251
    if-eqz p1, :cond_2

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v0}, Lcom/tencent/a/a/f;->i(Lcom/tencent/a/a/f;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    iget-object v1, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {}, Lcom/tencent/a/a/f;->cZ()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/a/a/f;->a(Lcom/tencent/a/a/f;Ljava/lang/reflect/Method;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    iget-object v1, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {}, Lcom/tencent/a/a/f;->da()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/a/a/f;->b(Lcom/tencent/a/a/f;Ljava/lang/reflect/Method;)V

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    iget-object v0, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v0}, Lcom/tencent/a/a/f;->j(Lcom/tencent/a/a/f;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/a/a/f;->a(Lcom/tencent/a/a/f;I)V

    .line 262
    iget-object v1, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    iget-object v0, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v0}, Lcom/tencent/a/a/f;->k(Lcom/tencent/a/a/f;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/a/a/f;->b(Lcom/tencent/a/a/f;I)V

    .line 263
    iget-object v1, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    iget-object v0, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v0}, Lcom/tencent/a/a/f;->i(Lcom/tencent/a/a/f;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/a/a/f;->c(Lcom/tencent/a/a/f;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v0}, Lcom/tencent/a/a/f;->b(Lcom/tencent/a/a/f;)Lcom/tencent/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v0}, Lcom/tencent/a/a/f;->b(Lcom/tencent/a/a/f;)Lcom/tencent/a/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v1}, Lcom/tencent/a/a/f;->c(Lcom/tencent/a/a/f;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v2}, Lcom/tencent/a/a/f;->d(Lcom/tencent/a/a/f;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v3}, Lcom/tencent/a/a/f;->e(Lcom/tencent/a/a/f;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v4}, Lcom/tencent/a/a/f;->f(Lcom/tencent/a/a/f;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v5}, Lcom/tencent/a/a/f;->g(Lcom/tencent/a/a/f;)I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/a/a/h;->a(IIIII)V

    .line 277
    :cond_1
    return-void

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    iget-object v1, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    iget-object v2, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v2, v3}, Lcom/tencent/a/a/f;->c(Lcom/tencent/a/a/f;I)V

    invoke-static {v1, v3}, Lcom/tencent/a/a/f;->b(Lcom/tencent/a/a/f;I)V

    invoke-static {v0, v3}, Lcom/tencent/a/a/f;->a(Lcom/tencent/a/a/f;I)V

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    iget-object v1, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    iget-object v2, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v2, v3}, Lcom/tencent/a/a/f;->c(Lcom/tencent/a/a/f;I)V

    invoke-static {v1, v3}, Lcom/tencent/a/a/f;->b(Lcom/tencent/a/a/f;I)V

    invoke-static {v0, v3}, Lcom/tencent/a/a/f;->a(Lcom/tencent/a/a/f;I)V

    goto :goto_0
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 6
    .parameter

    .prologue
    .line 281
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthChanged(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v0}, Lcom/tencent/a/a/f;->h(Lcom/tencent/a/a/f;)I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v0, p1}, Lcom/tencent/a/a/f;->d(Lcom/tencent/a/a/f;I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, -0x71

    invoke-static {v0, v1}, Lcom/tencent/a/a/f;->e(Lcom/tencent/a/a/f;I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v0}, Lcom/tencent/a/a/f;->b(Lcom/tencent/a/a/f;)Lcom/tencent/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v0}, Lcom/tencent/a/a/f;->b(Lcom/tencent/a/a/f;)Lcom/tencent/a/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v1}, Lcom/tencent/a/a/f;->c(Lcom/tencent/a/a/f;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v2}, Lcom/tencent/a/a/f;->d(Lcom/tencent/a/a/f;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v3}, Lcom/tencent/a/a/f;->e(Lcom/tencent/a/a/f;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v4}, Lcom/tencent/a/a/f;->f(Lcom/tencent/a/a/f;)I

    move-result v4

    .line 288
    iget-object v5, p0, Lcom/tencent/a/a/g;->tA:Lcom/tencent/a/a/f;

    invoke-static {v5}, Lcom/tencent/a/a/f;->g(Lcom/tencent/a/a/f;)I

    move-result v5

    .line 287
    invoke-interface/range {v0 .. v5}, Lcom/tencent/a/a/h;->a(IIIII)V

    .line 291
    :cond_0
    return-void
.end method
