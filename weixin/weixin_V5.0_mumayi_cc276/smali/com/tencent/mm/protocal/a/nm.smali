.class public final Lcom/tencent/mm/protocal/a/nm;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dGP:I

.field public dGQ:Z

.field public dHZ:Z

.field private dHw:Ljava/lang/String;

.field private dOA:Ljava/lang/String;

.field public dOB:Z

.field public dQu:Z

.field private ect:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nm;->dQu:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nm;->dOB:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nm;->dHZ:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nm;->dGQ:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nm;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 99
    packed-switch p2, :pswitch_data_0

    .line 121
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 101
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/nm;->dHw:Ljava/lang/String;

    .line 102
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/nm;->dQu:Z

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/nm;->dOA:Ljava/lang/String;

    .line 107
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/nm;->dOB:Z

    goto :goto_0

    .line 111
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/nm;->ect:Ljava/lang/String;

    .line 112
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/nm;->dHZ:Z

    goto :goto_0

    .line 116
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/nm;->dGP:I

    .line 117
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/nm;->dGQ:Z

    goto :goto_0

    .line 99
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
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nm;->dHw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nm;->dHw:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nm;->dOA:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nm;->dOA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nm;->ect:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nm;->ect:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 81
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nm;->dGQ:Z

    if-ne v0, v2, :cond_3

    .line 82
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/nm;->dGP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 84
    :cond_3
    return-void
.end method

.method public final aja()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nm;->dOA:Ljava/lang/String;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nm;->dHw:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nm;->dHw:Ljava/lang/String;

    invoke-static {v3, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nm;->dOA:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nm;->dOA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nm;->ect:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nm;->ect:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nm;->dGQ:Z

    if-ne v1, v3, :cond_3

    .line 66
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/nm;->dGP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nm;->dHw:Ljava/lang/String;

    return-object v0
.end method

.method public final nh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nm;->ect:Ljava/lang/String;

    return-object v0
.end method

.method public final qT()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/protocal/a/nm;->dGP:I

    return v0
.end method
