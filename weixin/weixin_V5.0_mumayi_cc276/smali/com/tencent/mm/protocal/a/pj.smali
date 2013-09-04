.class public final Lcom/tencent/mm/protocal/a/pj;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dPE:Ljava/lang/String;

.field public dRX:Z

.field private eiC:Ljava/lang/String;

.field public eiD:Z

.field private eiE:Ljava/lang/String;

.field public eiF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pj;->eiD:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pj;->dRX:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pj;->eiF:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/pj;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 82
    packed-switch p2, :pswitch_data_0

    .line 99
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 84
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/pj;->eiC:Ljava/lang/String;

    .line 85
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pj;->eiD:Z

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/pj;->eiE:Ljava/lang/String;

    .line 90
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pj;->dRX:Z

    goto :goto_0

    .line 94
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/pj;->dPE:Ljava/lang/String;

    .line 95
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pj;->eiF:Z

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pj;->eiC:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pj;->eiC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pj;->eiE:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pj;->eiE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pj;->dPE:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pj;->dPE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 67
    :cond_2
    return-void
.end method

.method public final afa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pj;->eiE:Ljava/lang/String;

    return-object v0
.end method

.method public final ajA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pj;->eiC:Ljava/lang/String;

    return-object v0
.end method

.method public final ajB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pj;->dPE:Ljava/lang/String;

    return-object v0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pj;->eiC:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pj;->eiC:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pj;->eiE:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pj;->eiE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pj;->dPE:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pj;->dPE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    return v0
.end method

.method public final th(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pj;
    .locals 1
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/pj;->eiC:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pj;->eiD:Z

    .line 19
    return-object p0
.end method

.method public final ti(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pj;
    .locals 1
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/pj;->eiE:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pj;->dRX:Z

    .line 27
    return-object p0
.end method

.method public final tj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pj;
    .locals 1
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/pj;->dPE:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pj;->eiF:Z

    .line 35
    return-object p0
.end method
