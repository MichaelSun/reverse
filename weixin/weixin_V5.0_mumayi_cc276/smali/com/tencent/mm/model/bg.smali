.class final Lcom/tencent/mm/model/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/at;


# instance fields
.field final synthetic bas:Lcom/tencent/mm/network/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/k;)V
    .locals 0
    .parameter

    .prologue
    .line 643
    iput-object p1, p0, Lcom/tencent/mm/model/bg;->bas:Lcom/tencent/mm/network/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final er()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 652
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 653
    const-string v1, "default_uin"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 654
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClientVersion()I
    .locals 1

    .prologue
    .line 659
    sget v0, Lcom/tencent/mm/protocal/a;->dBG:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 2

    .prologue
    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/bg;->bas:Lcom/tencent/mm/network/k;

    invoke-interface {v1}, Lcom/tencent/mm/network/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
