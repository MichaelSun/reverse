.class public final Lcom/tencent/mm/c/a/cu;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aKj:Lcom/tencent/mm/c/a/cv;

.field public aKk:Lcom/tencent/mm/c/a/cw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/cv;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/cu;->aKj:Lcom/tencent/mm/c/a/cv;

    .line 29
    new-instance v0, Lcom/tencent/mm/c/a/cw;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/cu;->aKk:Lcom/tencent/mm/c/a/cw;

    .line 8
    return-void
.end method


# virtual methods
.method public final eQ()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "RadarSayHiMsg"

    return-object v0
.end method
