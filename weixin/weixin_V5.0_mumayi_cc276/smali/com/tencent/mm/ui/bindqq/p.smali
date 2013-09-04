.class final Lcom/tencent/mm/ui/bindqq/p;
.super Lcom/tencent/mm/ui/applet/x;
.source "SourceFile"


# instance fields
.field final synthetic ePx:Lcom/tencent/mm/ui/bindqq/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/g;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/p;->ePx:Lcom/tencent/mm/ui/bindqq/g;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final asa()V
    .locals 8

    .prologue
    .line 214
    new-instance v0, Lcom/tencent/mm/ac/s;

    invoke-static {}, Lcom/tencent/mm/model/s;->jC()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/p;->ePx:Lcom/tencent/mm/ui/bindqq/g;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/g;->a(Lcom/tencent/mm/ui/bindqq/g;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/p;->ePx:Lcom/tencent/mm/ui/bindqq/g;

    invoke-static {v4}, Lcom/tencent/mm/ui/bindqq/g;->e(Lcom/tencent/mm/ui/bindqq/g;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/bindqq/p;->ePx:Lcom/tencent/mm/ui/bindqq/g;

    invoke-static {v6}, Lcom/tencent/mm/ui/bindqq/g;->f(Lcom/tencent/mm/ui/bindqq/g;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ac/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 216
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method
