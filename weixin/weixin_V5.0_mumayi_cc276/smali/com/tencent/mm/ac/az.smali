.class public final Lcom/tencent/mm/ac/az;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field brm:Lcom/tencent/mm/protocal/gl;

.field brn:Lcom/tencent/mm/protocal/gm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/protocal/gl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/az;->brm:Lcom/tencent/mm/protocal/gl;

    .line 52
    new-instance v0, Lcom/tencent/mm/protocal/gm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/az;->brn:Lcom/tencent/mm/protocal/gm;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0xe

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "/cgi-bin/micromsg-bin/sendinviteemail"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ac/az;->brm:Lcom/tencent/mm/protocal/gl;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ac/az;->brn:Lcom/tencent/mm/protocal/gm;

    return-object v0
.end method
