.class final Lcom/tencent/mm/plugin/radar/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bbW:Ljava/lang/String;

.field final synthetic bdU:Ljava/lang/String;

.field final synthetic coD:J

.field final synthetic coG:Z

.field final synthetic coH:Z

.field final synthetic coz:Lcom/tencent/mm/plugin/radar/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/b;ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/i;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/radar/a/i;->coG:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/radar/a/i;->coH:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/a/i;->bdU:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/radar/a/i;->bbW:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/radar/a/i;->coD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/i;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/a/b;->b(Lcom/tencent/mm/plugin/radar/a/b;)Lcom/tencent/mm/plugin/radar/a/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/radar/a/i;->coG:Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/radar/a/i;->coH:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/i;->bdU:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/a/i;->bbW:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/radar/a/i;->coD:J

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/radar/a/l;->a(ZZLjava/lang/String;Ljava/lang/String;J)V

    .line 382
    return-void
.end method
