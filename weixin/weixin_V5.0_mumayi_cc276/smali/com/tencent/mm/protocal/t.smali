.class public Lcom/tencent/mm/protocal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dCj:J

.field private dCk:I

.field private dCl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/t;->dCj:J

    .line 172
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/protocal/t;->dCk:I

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/t;->dCl:Ljava/lang/String;

    .line 174
    return-void
.end method


# virtual methods
.method public abG()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public final bG(J)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-wide p1, p0, Lcom/tencent/mm/protocal/t;->dCj:J

    .line 207
    return-void
.end method

.method public final bJ(I)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput p1, p0, Lcom/tencent/mm/protocal/t;->dCk:I

    .line 178
    return-void
.end method

.method public final dZ(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/protocal/t;->dCl:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public nl()I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public final np()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/t;->dCl:Ljava/lang/String;

    return-object v0
.end method

.method public final nq()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mm/protocal/t;->dCk:I

    return v0
.end method
