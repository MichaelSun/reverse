.class public final Lcom/tencent/mm/modelemoji/af;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bip:Lcom/tencent/mm/protocal/iq;

.field private final biq:Lcom/tencent/mm/protocal/ir;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 186
    new-instance v0, Lcom/tencent/mm/protocal/iq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/iq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/af;->bip:Lcom/tencent/mm/protocal/iq;

    .line 187
    new-instance v0, Lcom/tencent/mm/protocal/ir;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ir;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/af;->biq:Lcom/tencent/mm/protocal/ir;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 191
    const/16 v0, 0x3e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    const-string v0, "/cgi-bin/micromsg-bin/sendemoji"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/af;->bip:Lcom/tencent/mm/protocal/iq;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/af;->biq:Lcom/tencent/mm/protocal/ir;

    return-object v0
.end method
