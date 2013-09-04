.class public final Lcom/tencent/mm/aa/b;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bpC:Lcom/tencent/mm/protocal/ee;

.field private final bpD:Lcom/tencent/mm/protocal/ef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/protocal/ee;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ee;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aa/b;->bpC:Lcom/tencent/mm/protocal/ee;

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/ef;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ef;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aa/b;->bpD:Lcom/tencent/mm/protocal/ef;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x3d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string v0, "/cgi-bin/micromsg-bin/getqrcode"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->bpC:Lcom/tencent/mm/protocal/ee;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->bpD:Lcom/tencent/mm/protocal/ef;

    return-object v0
.end method
