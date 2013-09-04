.class public final Lcom/tencent/mm/x/g;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bnI:Lcom/tencent/mm/protocal/go;

.field private final bnJ:Lcom/tencent/mm/protocal/gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 284
    new-instance v0, Lcom/tencent/mm/protocal/go;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/go;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/g;->bnI:Lcom/tencent/mm/protocal/go;

    .line 285
    new-instance v0, Lcom/tencent/mm/protocal/gp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/g;->bnJ:Lcom/tencent/mm/protocal/gp;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x4

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    const-string v0, "/cgi-bin/micromsg-bin/sendmsg"

    return-object v0
.end method

.method public final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/x/g;->bnI:Lcom/tencent/mm/protocal/go;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/x/g;->bnJ:Lcom/tencent/mm/protocal/gp;

    return-object v0
.end method
