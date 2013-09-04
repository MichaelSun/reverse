.class public final Lcom/tencent/mm/plugin/sns/e/e;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/t;


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private cNV:Z

.field private cNW:Lcom/tencent/mm/plugin/sns/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/e/d;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "snsExtInfo2"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/e;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/plugin/sns/e/a;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/d;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "snsExtInfo2"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/e;->cNV:Z

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/e;->cNW:Lcom/tencent/mm/plugin/sns/e/a;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/e;->cNW:Lcom/tencent/mm/plugin/sns/e/a;

    .line 41
    return-void
.end method


# virtual methods
.method public final Pr()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "MicorMsg.SnsExtStorage"

    const-string v1, "attachCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/e;->cNV:Z

    .line 27
    return-void
.end method

.method public final Ps()V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/e;->cNV:Z

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/e;->cNW:Lcom/tencent/mm/plugin/sns/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/a;->OG()Z

    .line 33
    const-string v0, "MicorMsg.SnsExtStorage"

    const-string v1, "detchCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v0

    .line 66
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_md5:Ljava/lang/String;

    .line 67
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ad;)Z

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v0

    .line 78
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_newerIds:Ljava/lang/String;

    .line 79
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    return v0
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v0

    .line 111
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_bgId:Ljava/lang/String;

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/e/e;->c(Lcom/tencent/mm/plugin/sns/e/d;)Z

    .line 113
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/e/d;)Z
    .locals 2
    .parameter

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/e;->cNV:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/e;->cNW:Lcom/tencent/mm/plugin/sns/e/a;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/e;->cNW:Lcom/tencent/mm/plugin/sns/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/e/a;->a(Lcom/tencent/mm/plugin/sns/e/d;)Z

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/e;->cNW:Lcom/tencent/mm/plugin/sns/e/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/e;->cNW:Lcom/tencent/mm/plugin/sns/e/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/e/a;->OF()Z

    .line 54
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/sns/e/d;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/e;->a(Lcom/tencent/mm/plugin/sns/e/d;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/qx;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v0

    .line 167
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/qx;->akz()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/qx;->aky()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_bgUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_bgId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 170
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_bgId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_older_bgId:Ljava/lang/String;

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/d;->Pk()V

    .line 172
    const-string v2, "MicorMsg.SnsExtStorage"

    const-string v3, "bg change"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_bgId:Ljava/lang/String;

    .line 178
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/qx;->aky()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_bgUrl:Ljava/lang/String;

    .line 179
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/qx;->KK()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_iFlag:I

    .line 180
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/qx;->akz()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_snsBgId:J

    .line 181
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/e/d;->a(Lcom/tencent/mm/protocal/a/qx;)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/e/e;->a(Lcom/tencent/mm/plugin/sns/e/d;)Z

    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/protocal/a/qx;)Lcom/tencent/mm/protocal/a/qx;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v1

    .line 198
    if-nez v1, :cond_0

    .line 204
    :goto_0
    return-object p2

    .line 201
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/qx;->KK()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/e/d;->field_iFlag:I

    :goto_1
    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/qx;->oz(I)Lcom/tencent/mm/protocal/a/qx;

    .line 202
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/qx;->aky()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/e/d;->field_bgUrl:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/qx;->tD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qx;

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/qx;->KK()I

    move-result v0

    goto :goto_1

    .line 202
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/qx;->aky()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/e/d;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/e/d;)Z
    .locals 2
    .parameter

    .prologue
    .line 158
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/e/d;->field_userName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/e/d;->field_userName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    goto :goto_0
.end method

.method public final me(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_md5:Ljava/lang/String;

    return-object v0
.end method

.method public final mf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/em;
    .locals 3
    .parameter

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/a/em;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/em;-><init>()V

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/d;-><init>()V

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v1

    .line 87
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/e/d;->field_faultS:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/d;->field_faultS:[B

    invoke-static {v1}, Lcom/tencent/mm/protocal/a/em;->bv([B)Lcom/tencent/mm/protocal/a/em;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/tencent/mm/protocal/a/em;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/em;-><init>()V

    .line 96
    :cond_1
    return-object v0

    .line 91
    :catch_0
    move-exception v1

    const-string v1, "MicorMsg.SnsExtStorage"

    const-string v2, "parser field_faultS error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final mg(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v0

    .line 105
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_bgId:Ljava/lang/String;

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/e/e;->c(Lcom/tencent/mm/plugin/sns/e/d;)Z

    .line 107
    return-void
.end method

.method public final mh(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/d;-><init>()V

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v0

    .line 138
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_userName:Ljava/lang/String;

    .line 139
    iget v1, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_local_flag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_local_flag:I

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/e/e;->c(Lcom/tencent/mm/plugin/sns/e/d;)Z

    .line 141
    return-void
.end method

.method public final mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;
    .locals 4
    .parameter

    .prologue
    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/d;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/e;->cNW:Lcom/tencent/mm/plugin/sns/e/a;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/e;->cNV:Z

    if-eqz v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/e;->cNW:Lcom/tencent/mm/plugin/sns/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/e/a;->lE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-object v0

    .line 150
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/d;-><init>()V

    .line 152
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_userName:Ljava/lang/String;

    .line 153
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/e;->anA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/f/ah;->c(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final mj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_newerIds:Ljava/lang/String;

    .line 192
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final mk(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 209
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_icount:I

    goto :goto_0
.end method

.method public final ml(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qx;
    .locals 1
    .parameter

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/tencent/mm/protocal/a/qx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/qx;-><init>()V

    .line 222
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/d;->Pp()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v0

    goto :goto_0
.end method

.method public final t(Ljava/lang/String;Z)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v1

    .line 228
    iget v0, v1, Lcom/tencent/mm/plugin/sns/e/d;->field_iFlag:I

    .line 230
    if-eqz p2, :cond_0

    .line 231
    or-int/lit8 v0, v0, 0x1

    .line 235
    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sns/e/d;->field_iFlag:I

    .line 236
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/e/e;->c(Lcom/tencent/mm/plugin/sns/e/d;)Z

    .line 237
    const/4 v0, 0x1

    return v0

    .line 233
    :cond_0
    and-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method public final u(Ljava/lang/String;Z)Lcom/tencent/mm/protocal/a/qx;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/d;->Pp()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v1

    .line 245
    if-nez v1, :cond_0

    .line 247
    const-string v0, "MicorMsg.SnsExtStorage"

    const-string v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    .line 250
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qx;->akA()I

    move-result v0

    .line 251
    if-eqz p2, :cond_1

    .line 252
    or-int/lit8 v0, v0, 0x1

    .line 256
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/qx;->oA(I)Lcom/tencent/mm/protocal/a/qx;

    move-object v0, v1

    .line 257
    goto :goto_0

    .line 254
    :cond_1
    and-int/lit8 v0, v0, -0x2

    goto :goto_1
.end method
