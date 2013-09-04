.class public final Lcom/tencent/mm/plugin/backup/b/q;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bGk:Lcom/tencent/mm/plugin/backup/c/t;

.field private bGl:Lcom/tencent/mm/plugin/backup/c/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/q;->bGk:Lcom/tencent/mm/plugin/backup/c/t;

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/q;->bGl:Lcom/tencent/mm/plugin/backup/c/u;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;
    .locals 1
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/q;->bGk:Lcom/tencent/mm/plugin/backup/c/t;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 257
    const/16 v0, 0x144

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    const-string v0, "/cgi-bin/micromsg-bin/bakchatuploadmedia"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/q;->bGk:Lcom/tencent/mm/plugin/backup/c/t;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/q;->bGl:Lcom/tencent/mm/plugin/backup/c/u;

    return-object v0
.end method
