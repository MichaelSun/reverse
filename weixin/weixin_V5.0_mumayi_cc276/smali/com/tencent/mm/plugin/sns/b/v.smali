.class public final Lcom/tencent/mm/plugin/sns/b/v;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cKh:Lcom/tencent/mm/plugin/sns/c/b;

.field private cKi:Lcom/tencent/mm/plugin/sns/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/v;->cKh:Lcom/tencent/mm/plugin/sns/c/b;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/v;->cKi:Lcom/tencent/mm/plugin/sns/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/v;)Lcom/tencent/mm/plugin/sns/c/b;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/v;->cKh:Lcom/tencent/mm/plugin/sns/c/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/b/v;)Lcom/tencent/mm/plugin/sns/c/c;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/v;->cKi:Lcom/tencent/mm/plugin/sns/c/c;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0xd5

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string v0, "/cgi-bin/micromsg-bin/mmsnscomment"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/v;->cKh:Lcom/tencent/mm/plugin/sns/c/b;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/v;->cKi:Lcom/tencent/mm/plugin/sns/c/c;

    return-object v0
.end method
