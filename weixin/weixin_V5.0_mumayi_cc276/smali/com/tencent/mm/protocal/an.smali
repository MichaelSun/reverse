.class public final Lcom/tencent/mm/protocal/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dCw:[I

.field private final dCx:[I

.field private final dCy:I

.field private final dCz:I


# direct methods
.method public constructor <init>([III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/an;->dCw:[I

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/protocal/an;->dCx:[I

    .line 187
    iput p2, p0, Lcom/tencent/mm/protocal/an;->dCy:I

    .line 188
    iput p3, p0, Lcom/tencent/mm/protocal/an;->dCz:I

    .line 189
    return-void
.end method


# virtual methods
.method public final abI()[I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/protocal/an;->dCw:[I

    return-object v0
.end method

.method public final abJ()[I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/an;->dCx:[I

    return-object v0
.end method

.method public final abK()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/tencent/mm/protocal/an;->dCy:I

    return v0
.end method

.method public final abL()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/tencent/mm/protocal/an;->dCz:I

    return v0
.end method
