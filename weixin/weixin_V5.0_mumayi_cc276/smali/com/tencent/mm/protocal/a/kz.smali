.class public final Lcom/tencent/mm/protocal/a/kz;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dGA:Z

.field public dGC:Z

.field public dGE:Z

.field private dGF:I

.field public dGG:Z

.field private dGz:I

.field private dHe:Ljava/lang/String;

.field private dHj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kz;->dGC:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kz;->dGE:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kz;->dGA:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kz;->dGG:Z

    return-void
.end method

.method public static cT([B)Lcom/tencent/mm/protocal/a/kz;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 86
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/kz;->dBx:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 87
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/kz;->a(La/a/a/a/a;)I

    move-result v0

    .line 88
    new-instance v3, Lcom/tencent/mm/protocal/a/kz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/kz;-><init>()V

    .line 89
    :goto_0
    if-lez v0, :cond_1

    .line 90
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 91
    invoke-virtual {v2}, La/a/a/a/a;->aAU()V

    .line 93
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/kz;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 90
    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/kz;->dHe:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/kz;->dGC:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/kz;->dHj:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/kz;->dGE:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/kz;->dGz:I

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/kz;->dGA:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/kz;->dGF:I

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/kz;->dGG:Z

    move v0, v1

    goto :goto_1

    .line 96
    :cond_1
    return-object v3

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kz;->dHe:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kz;->dHe:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kz;->dHj:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kz;->dHj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kz;->dGA:Z

    if-ne v0, v2, :cond_2

    .line 79
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/kz;->dGz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 81
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kz;->dGG:Z

    if-ne v0, v2, :cond_3

    .line 82
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/kz;->dGF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 84
    :cond_3
    return-void
.end method

.method public final acd()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/protocal/a/kz;->dGz:I

    return v0
.end method

.method public final ahK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kz;->dHe:Ljava/lang/String;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kz;->dHe:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kz;->dHe:Ljava/lang/String;

    invoke-static {v3, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kz;->dHj:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kz;->dHj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kz;->dGA:Z

    if-ne v1, v3, :cond_2

    .line 63
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/kz;->dGz:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kz;->dGG:Z

    if-ne v1, v3, :cond_3

    .line 66
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/kz;->dGF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    return v0
.end method

.method public final zr()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/protocal/a/kz;->dGF:I

    return v0
.end method