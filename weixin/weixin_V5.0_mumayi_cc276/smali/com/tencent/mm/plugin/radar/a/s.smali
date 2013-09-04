.class final Lcom/tencent/mm/plugin/radar/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/v;


# instance fields
.field final synthetic cpf:Lcom/tencent/mm/plugin/radar/a/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/p;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/s;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/s;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/a/p;->a(Lcom/tencent/mm/plugin/radar/a/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string v1, "MicroMsg.RadarManager"

    const-string v2, "cancel location"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 113
    :cond_0
    if-eqz p7, :cond_1

    .line 114
    iget-object v9, p0, Lcom/tencent/mm/plugin/radar/a/s;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    new-instance v1, Lcom/tencent/mm/plugin/radar/a/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/s;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/radar/a/u;-><init>(Lcom/tencent/mm/plugin/radar/a/p;FFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lcom/tencent/mm/plugin/radar/a/p;->a(Lcom/tencent/mm/plugin/radar/a/p;Lcom/tencent/mm/plugin/radar/a/u;)Lcom/tencent/mm/plugin/radar/a/u;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/s;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/a/p;->e(Lcom/tencent/mm/plugin/radar/a/p;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 121
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/s;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/s;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/a/p;->c(Lcom/tencent/mm/plugin/radar/a/p;)Lcom/tencent/mm/plugin/radar/a/u;

    move/from16 v0, p7

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/radar/a/p;->a(Lcom/tencent/mm/plugin/radar/a/p;Z)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/s;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/a/p;->f(Lcom/tencent/mm/plugin/radar/a/p;)V

    goto :goto_1
.end method
