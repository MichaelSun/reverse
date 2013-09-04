.class public final Lcom/tencent/mm/modelemoji/u;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bhS:Lcom/tencent/mm/protocal/bh;

.field private final bhT:Lcom/tencent/mm/protocal/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 123
    new-instance v0, Lcom/tencent/mm/protocal/bh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/u;->bhS:Lcom/tencent/mm/protocal/bh;

    .line 124
    new-instance v0, Lcom/tencent/mm/protocal/bi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/u;->bhT:Lcom/tencent/mm/protocal/bi;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0x3f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string v0, "/cgi-bin/micromsg-bin/receiveemoji"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/u;->bhS:Lcom/tencent/mm/protocal/bh;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/u;->bhT:Lcom/tencent/mm/protocal/bi;

    return-object v0
.end method
