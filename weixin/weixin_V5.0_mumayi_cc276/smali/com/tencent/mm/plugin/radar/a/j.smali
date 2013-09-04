.class final Lcom/tencent/mm/plugin/radar/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bbW:Ljava/lang/String;

.field final synthetic bdU:Ljava/lang/String;

.field final synthetic coD:J

.field final synthetic coG:Z

.field final synthetic coz:Lcom/tencent/mm/plugin/radar/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/b;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/j;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/radar/a/j;->coG:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/a/j;->bdU:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/a/j;->bbW:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/radar/a/j;->coD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/j;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/a/b;->b(Lcom/tencent/mm/plugin/radar/a/b;)Lcom/tencent/mm/plugin/radar/a/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/radar/a/j;->coG:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/j;->bdU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/j;->bbW:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/radar/a/j;->coD:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/radar/a/l;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 394
    return-void
.end method
