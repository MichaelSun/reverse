.class public final Lcom/tencent/mm/plugin/bottle/a/k;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bLi:Lcom/tencent/mm/protocal/ih;

.field private bLj:Lcom/tencent/mm/protocal/ii;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 227
    new-instance v0, Lcom/tencent/mm/protocal/ih;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ih;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/k;->bLi:Lcom/tencent/mm/protocal/ih;

    .line 228
    new-instance v0, Lcom/tencent/mm/protocal/ii;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ii;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/k;->bLj:Lcom/tencent/mm/protocal/ii;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 242
    const/16 v0, 0x32

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const-string v0, "/cgi-bin/micromsg-bin/throwbottle"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/k;->bLi:Lcom/tencent/mm/protocal/ih;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/k;->bLj:Lcom/tencent/mm/protocal/ii;

    return-object v0
.end method
