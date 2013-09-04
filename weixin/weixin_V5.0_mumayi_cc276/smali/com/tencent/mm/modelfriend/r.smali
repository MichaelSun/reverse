.class final Lcom/tencent/mm/modelfriend/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelfriend/e;


# instance fields
.field final synthetic bjK:Lcom/tencent/mm/modelfriend/ContactsSyncService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/ContactsSyncService;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/r;->bjK:Lcom/tencent/mm/modelfriend/ContactsSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pn()V
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/r;->bjK:Lcom/tencent/mm/modelfriend/ContactsSyncService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelfriend/ag;->x(J)V

    .line 96
    new-instance v0, Lcom/tencent/mm/modelfriend/az;

    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pC()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pY()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/az;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 98
    return-void
.end method
