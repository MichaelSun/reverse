.class public final Lcom/tencent/mm/protocal/a/in;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFN:Ljava/lang/String;

.field public dFO:Z

.field private dXl:I

.field public dXm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/in;->dFO:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/in;->dXm:Z

    return-void
.end method

.method public static cy([B)Lcom/tencent/mm/protocal/a/in;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 52
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/in;->dBx:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 53
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/in;->a(La/a/a/a/a;)I

    move-result v0

    .line 54
    new-instance v3, Lcom/tencent/mm/protocal/a/in;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/in;-><init>()V

    .line 55
    :goto_0
    if-lez v0, :cond_1

    .line 56
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 57
    invoke-virtual {v2}, La/a/a/a/a;->aAU()V

    .line 59
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/in;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 56
    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/in;->dFN:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/in;->dFO:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/in;->dXl:I

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/in;->dXm:Z

    move v0, v1

    goto :goto_1

    .line 62
    :cond_1
    return-object v3

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/in;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/in;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/in;->dXm:Z

    if-ne v0, v1, :cond_1

    .line 48
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/in;->dXl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 50
    :cond_1
    return-void
.end method

.method public final agj()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/protocal/a/in;->dXl:I

    return v0
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/in;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/in;->dFN:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/in;->dXm:Z

    if-ne v1, v2, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/in;->dXl:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/in;->dFN:Ljava/lang/String;

    return-object v0
.end method
