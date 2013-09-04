.class public final Lcom/tencent/mm/z/b;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bph:Lcom/tencent/mm/protocal/ds;

.field private final bpi:Lcom/tencent/mm/protocal/dt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 169
    new-instance v0, Lcom/tencent/mm/protocal/ds;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ds;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/b;->bph:Lcom/tencent/mm/protocal/ds;

    .line 170
    new-instance v0, Lcom/tencent/mm/protocal/dt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/b;->bpi:Lcom/tencent/mm/protocal/dt;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 184
    const/16 v0, 0x23

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const-string v0, "/cgi-bin/micromsg-bin/getpsmimg"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/z/b;->bph:Lcom/tencent/mm/protocal/ds;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/z/b;->bpi:Lcom/tencent/mm/protocal/dt;

    return-object v0
.end method
