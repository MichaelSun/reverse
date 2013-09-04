.class public final Lcom/tencent/mm/l/ac;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bcU:Lcom/tencent/mm/protocal/it;

.field private bcV:Lcom/tencent/mm/protocal/iu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 212
    new-instance v0, Lcom/tencent/mm/protocal/it;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/it;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/ac;->bcU:Lcom/tencent/mm/protocal/it;

    .line 213
    new-instance v0, Lcom/tencent/mm/protocal/iu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/iu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/ac;->bcV:Lcom/tencent/mm/protocal/iu;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 227
    const/16 v0, 0x2d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    const-string v0, "/cgi-bin/micromsg-bin/uploadhdheadimg"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/l/ac;->bcU:Lcom/tencent/mm/protocal/it;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/l/ac;->bcV:Lcom/tencent/mm/protocal/iu;

    return-object v0
.end method
