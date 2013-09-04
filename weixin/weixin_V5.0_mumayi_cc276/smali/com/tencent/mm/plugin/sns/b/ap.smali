.class public final Lcom/tencent/mm/plugin/sns/b/ap;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cKX:Lcom/tencent/mm/plugin/sns/c/w;

.field private cKY:Lcom/tencent/mm/plugin/sns/c/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ap;->cKX:Lcom/tencent/mm/plugin/sns/c/w;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ap;->cKY:Lcom/tencent/mm/plugin/sns/c/x;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/ap;)Lcom/tencent/mm/plugin/sns/c/w;
    .locals 1
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ap;->cKX:Lcom/tencent/mm/plugin/sns/c/w;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x123

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string v0, "/cgi-bin/micromsg-bin/mmsnstagmemberoption"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ap;->cKX:Lcom/tencent/mm/plugin/sns/c/w;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ap;->cKY:Lcom/tencent/mm/plugin/sns/c/x;

    return-object v0
.end method
