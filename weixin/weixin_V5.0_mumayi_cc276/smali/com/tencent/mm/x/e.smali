.class public final Lcom/tencent/mm/x/e;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bnD:Lcom/tencent/mm/protocal/fk;

.field private final bnE:Lcom/tencent/mm/protocal/fl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 58
    new-instance v0, Lcom/tencent/mm/protocal/fk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/e;->bnD:Lcom/tencent/mm/protocal/fk;

    .line 59
    new-instance v0, Lcom/tencent/mm/protocal/fl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/e;->bnE:Lcom/tencent/mm/protocal/fl;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 73
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/x/e;->bnD:Lcom/tencent/mm/protocal/fk;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/x/e;->bnE:Lcom/tencent/mm/protocal/fl;

    return-object v0
.end method
