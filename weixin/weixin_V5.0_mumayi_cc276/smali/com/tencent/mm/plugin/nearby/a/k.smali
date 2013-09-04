.class final Lcom/tencent/mm/plugin/nearby/a/k;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic cgI:Lcom/tencent/mm/plugin/nearby/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/j;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/k;->cgI:Lcom/tencent/mm/plugin/nearby/a/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    check-cast p1, Lcom/tencent/mm/c/a/ca;

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/c/a/ca;->aJE:Lcom/tencent/mm/c/a/cb;

    iget v0, v0, Lcom/tencent/mm/c/a/cb;->aJG:I

    packed-switch v0, :pswitch_data_0

    .line 74
    const-string v0, "MicroMsg.SubCoreNearby"

    const-string v1, "LbsroomLogicEvent unkown opcode!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    return v2

    .line 53
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/c/a/ca;->aJE:Lcom/tencent/mm/c/a/cb;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cb;->aJH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/a/a;->jA(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/c/a/ca;->aJF:Lcom/tencent/mm/c/a/cc;

    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a/a;->FB()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/c/a/cc;->aHY:Z

    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/c/a/ca;->aJE:Lcom/tencent/mm/c/a/cb;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cb;->aJH:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/c/a/ca;->aJE:Lcom/tencent/mm/c/a/cb;

    iget v1, v1, Lcom/tencent/mm/c/a/cb;->aJI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/a/a;->C(Ljava/lang/String;I)V

    goto :goto_0

    .line 62
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/c/a/ca;->aJE:Lcom/tencent/mm/c/a/cb;

    iget v0, v0, Lcom/tencent/mm/c/a/cb;->aJI:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/a/a;->dK(I)V

    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a/a;->FC()V

    goto :goto_0

    .line 68
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a/a;->FD()V

    goto :goto_0

    .line 71
    :pswitch_6
    iget-object v3, p1, Lcom/tencent/mm/c/a/ca;->aJF:Lcom/tencent/mm/c/a/cc;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x2012

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/c/a/cc;->aHY:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
