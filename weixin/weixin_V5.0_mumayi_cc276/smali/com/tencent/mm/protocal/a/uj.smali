.class public final Lcom/tencent/mm/protocal/a/uj;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dGi:I

.field public dGo:Z

.field public dIA:Z

.field private dIz:Lcom/tencent/mm/protocal/a/nj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/uj;->dGo:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/uj;->dIA:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/uj;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 79
    packed-switch p2, :pswitch_data_0

    .line 105
    :goto_0
    return v0

    .line 81
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/uj;->dGi:I

    .line 82
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/uj;->dGo:Z

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 88
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v5, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    .line 90
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/uj;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 93
    :goto_2
    if-eqz v0, :cond_0

    .line 94
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/uj;->a(La/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_2

    .line 97
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/uj;->dIz:Lcom/tencent/mm/protocal/a/nj;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 101
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/uj;->dIA:Z

    move v0, v1

    .line 102
    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static eP([B)Lcom/tencent/mm/protocal/a/uj;
    .locals 3
    .parameter

    .prologue
    .line 63
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/uj;->dBx:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/uj;->a(La/a/a/a/a;)I

    move-result v0

    .line 65
    new-instance v2, Lcom/tencent/mm/protocal/a/uj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/uj;-><init>()V

    .line 66
    :goto_0
    if-lez v0, :cond_1

    .line 67
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/uj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/uj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {v1}, La/a/a/a/a;->aAU()V

    .line 70
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/uj;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 73
    :cond_1
    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/uj;->dGo:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/uj;->dIz:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_3

    .line 74
    :cond_2
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/uj;->dGo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uj;->dIz:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/uj;->dGo:Z

    if-ne v0, v1, :cond_2

    .line 55
    iget v0, p0, Lcom/tencent/mm/protocal/a/uj;->dGi:I

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aG(II)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uj;->dIz:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uj;->dIz:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uj;->dIz:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 61
    :cond_3
    return-void
.end method

.method public final aa(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/uj;
    .locals 1
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/uj;->dIz:Lcom/tencent/mm/protocal/a/nj;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/uj;->dIA:Z

    .line 24
    return-object p0
.end method

.method public final acx()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/uj;->dIz:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/uj;->dGo:Z

    if-ne v1, v2, :cond_0

    .line 42
    iget v0, p0, Lcom/tencent/mm/protocal/a/uj;->dGi:I

    invoke-static {v2, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/uj;->dIz:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/uj;->dIz:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/protocal/a/uj;->dGi:I

    return v0
.end method

.method public final rg(I)Lcom/tencent/mm/protocal/a/uj;
    .locals 1
    .parameter

    .prologue
    .line 14
    iput p1, p0, Lcom/tencent/mm/protocal/a/uj;->dGi:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/uj;->dGo:Z

    .line 16
    return-object p0
.end method
