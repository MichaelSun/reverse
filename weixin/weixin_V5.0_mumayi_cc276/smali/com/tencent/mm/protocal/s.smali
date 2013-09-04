.class public Lcom/tencent/mm/protocal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dCc:Ljava/lang/String;

.field private dCd:I

.field private dCe:I

.field private dCf:Ljava/lang/String;

.field private dCg:Ljava/lang/String;

.field private dCh:I

.field private dCi:Lcom/tencent/mm/protocal/kc;

.field private dCj:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/s;->dCj:J

    .line 71
    iput v2, p0, Lcom/tencent/mm/protocal/s;->dCd:I

    .line 72
    iput v2, p0, Lcom/tencent/mm/protocal/s;->dCe:I

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/s;->dCc:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/s;->dCf:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/s;->dCg:Ljava/lang/String;

    .line 76
    iput v2, p0, Lcom/tencent/mm/protocal/s;->dCh:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/protocal/kc;->abU()Lcom/tencent/mm/protocal/kc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/s;->dCi:Lcom/tencent/mm/protocal/kc;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/kc;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/protocal/s;->dCi:Lcom/tencent/mm/protocal/kc;

    .line 146
    return-void
.end method

.method public aL(I)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/protocal/s;->dCd:I

    .line 90
    return-void
.end method

.method public abG()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final abH()Lcom/tencent/mm/protocal/kc;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/protocal/s;->dCi:Lcom/tencent/mm/protocal/kc;

    return-object v0
.end method

.method public final bG(J)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-wide p1, p0, Lcom/tencent/mm/protocal/s;->dCj:J

    .line 159
    return-void
.end method

.method public final bH(I)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mm/protocal/s;->dCe:I

    .line 98
    return-void
.end method

.method public final bI(I)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mm/protocal/s;->dCh:I

    .line 126
    return-void
.end method

.method public final dV(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/s;->dCc:Ljava/lang/String;

    .line 82
    return-void

    .line 81
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public final dW(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/protocal/s;->dCf:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public final dX(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/protocal/s;->dCg:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public final getClientVersion()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/protocal/s;->dCe:I

    return v0
.end method

.method public final iD()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/protocal/s;->dCd:I

    return v0
.end method

.method public final kJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/s;->dCc:Ljava/lang/String;

    return-object v0
.end method

.method public final nh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/protocal/s;->dCf:Ljava/lang/String;

    return-object v0
.end method

.method public final ni()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/protocal/s;->dCg:Ljava/lang/String;

    return-object v0
.end method

.method public final nj()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/protocal/s;->dCh:I

    return v0
.end method

.method public nl()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public nm()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method
