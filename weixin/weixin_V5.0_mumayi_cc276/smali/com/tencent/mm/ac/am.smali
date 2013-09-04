.class public final Lcom/tencent/mm/ac/am;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bqO:Lcom/tencent/mm/protocal/ev;

.field private final bqP:Lcom/tencent/mm/protocal/ew;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 58
    new-instance v0, Lcom/tencent/mm/protocal/ev;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ev;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/am;->bqO:Lcom/tencent/mm/protocal/ev;

    .line 59
    new-instance v0, Lcom/tencent/mm/protocal/ew;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ew;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/am;->bqP:Lcom/tencent/mm/protocal/ew;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x153

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "/cgi-bin/micromsg-bin/grantbigchatroom"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ac/am;->bqO:Lcom/tencent/mm/protocal/ev;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ac/am;->bqP:Lcom/tencent/mm/protocal/ew;

    return-object v0
.end method
