.class final Lcom/tencent/mm/booter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/at;


# instance fields
.field final synthetic aRm:Lcom/tencent/mm/booter/CoreService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/booter/f;->aRm:Lcom/tencent/mm/booter/CoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final er()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 157
    const-string v1, "default_uin"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClientVersion()I
    .locals 1

    .prologue
    .line 163
    sget v0, Lcom/tencent/mm/protocal/a;->dBG:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/booter/f;->aRm:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v0}, Lcom/tencent/mm/booter/CoreService;->a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/al;->vd()Lcom/tencent/mm/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
