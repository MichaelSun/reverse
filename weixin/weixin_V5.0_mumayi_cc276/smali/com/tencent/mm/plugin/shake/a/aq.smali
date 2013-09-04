.class final Lcom/tencent/mm/plugin/shake/a/aq;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic cBj:Lcom/tencent/mm/plugin/shake/a/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/a/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/aq;->cBj:Lcom/tencent/mm/plugin/shake/a/ak;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x27ed

    const/4 v2, 0x0

    .line 179
    instance-of v0, p1, Lcom/tencent/mm/c/a/dh;

    if-nez v0, :cond_1

    .line 180
    const-string v0, "MicroMsg.SubCoreShake"

    const-string v1, "mismatch event listener for ReportClickFindFriendShakeEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    :goto_0
    return v2

    .line 185
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->KY()I

    move-result v0

    if-lez v0, :cond_2

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const-string v1, "1"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const-string v1, "0"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    goto :goto_0
.end method
