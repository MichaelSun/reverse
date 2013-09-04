.class public final Lcom/tencent/mm/plugin/voicereminder/a/b;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private dgd:Lcom/tencent/mm/protocal/fn;

.field private dge:Lcom/tencent/mm/protocal/fo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/protocal/fn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgd:Lcom/tencent/mm/protocal/fn;

    .line 52
    new-instance v0, Lcom/tencent/mm/protocal/fo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dge:Lcom/tencent/mm/protocal/fo;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x14b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "/cgi-bin/micromsg-bin/opvoicereminder"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dgd:Lcom/tencent/mm/protocal/fn;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->dge:Lcom/tencent/mm/protocal/fo;

    return-object v0
.end method
