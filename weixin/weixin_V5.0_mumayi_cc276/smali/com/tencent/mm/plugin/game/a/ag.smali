.class final Lcom/tencent/mm/plugin/game/a/ag;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic can:Lcom/tencent/mm/plugin/game/a/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/a/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/a/ag;->can:Lcom/tencent/mm/plugin/game/a/ad;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 10
    .parameter

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/e;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportDownloadFinish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    check-cast p1, Lcom/tencent/mm/c/a/dk;

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/c/a/dk;->aKF:Lcom/tencent/mm/c/a/dl;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dl;->aIH:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/c/a/dk;->aKF:Lcom/tencent/mm/c/a/dl;

    iget v1, v1, Lcom/tencent/mm/c/a/dl;->aHF:I

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tencent/mm/c/a/dk;->aKF:Lcom/tencent/mm/c/a/dl;

    iget-wide v3, v3, Lcom/tencent/mm/c/a/dl;->aKG:J

    iget-object v5, p1, Lcom/tencent/mm/c/a/dk;->aKF:Lcom/tencent/mm/c/a/dl;

    iget-wide v5, v5, Lcom/tencent/mm/c/a/dl;->aKH:J

    iget-object v7, p1, Lcom/tencent/mm/c/a/dk;->aKF:Lcom/tencent/mm/c/a/dl;

    iget-object v7, v7, Lcom/tencent/mm/c/a/dl;->aIg:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/c/a/dk;->aKF:Lcom/tencent/mm/c/a/dl;

    iget-object v8, v8, Lcom/tencent/mm/c/a/dl;->aKI:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/c/a/dk;->aKF:Lcom/tencent/mm/c/a/dl;

    iget-object v9, v9, Lcom/tencent/mm/c/a/dl;->aKJ:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/game/a/o;->a(Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/e;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportDownloadMD5Check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    check-cast p1, Lcom/tencent/mm/c/a/dm;

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/c/a/dm;->aKK:Lcom/tencent/mm/c/a/dn;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dn;->aIH:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/c/a/dm;->aKK:Lcom/tencent/mm/c/a/dn;

    iget-object v1, v1, Lcom/tencent/mm/c/a/dn;->aKL:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/c/a/dm;->aKK:Lcom/tencent/mm/c/a/dn;

    iget-object v2, v2, Lcom/tencent/mm/c/a/dn;->aKM:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/c/a/dm;->aKK:Lcom/tencent/mm/c/a/dn;

    iget-object v4, v4, Lcom/tencent/mm/c/a/dn;->aKJ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/a/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/e;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportDelGameMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Lcom/tencent/mm/c/a/di;

    .line 128
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/mm/c/a/di;->aKD:Lcom/tencent/mm/c/a/dj;

    iget-object v1, v1, Lcom/tencent/mm/c/a/dj;->aIH:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/c/a/di;->aKD:Lcom/tencent/mm/c/a/dj;

    iget-object v2, v2, Lcom/tencent/mm/c/a/dj;->pkgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/c/a/di;->aKD:Lcom/tencent/mm/c/a/dj;

    iget-object v3, v3, Lcom/tencent/mm/c/a/dj;->aKE:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/mm/c/a/di;->aKD:Lcom/tencent/mm/c/a/dj;

    iget-object v5, v5, Lcom/tencent/mm/c/a/dj;->mediaTagName:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/a/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0
.end method
