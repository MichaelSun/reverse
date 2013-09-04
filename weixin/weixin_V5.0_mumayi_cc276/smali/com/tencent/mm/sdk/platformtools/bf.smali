.class final Lcom/tencent/mm/sdk/platformtools/bf;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic exA:Lcom/tencent/mm/sdk/platformtools/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/be;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bf;->exA:Lcom/tencent/mm/sdk/platformtools/be;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthChanged(I)V
    .locals 3
    .parameter

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthChanged(I)V

    .line 138
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x71

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->rA(I)I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->exA:Lcom/tencent/mm/sdk/platformtools/be;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->a(Lcom/tencent/mm/sdk/platformtools/be;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->exA:Lcom/tencent/mm/sdk/platformtools/be;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->a(Lcom/tencent/mm/sdk/platformtools/be;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bf;->exA:Lcom/tencent/mm/sdk/platformtools/be;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Lcom/tencent/mm/sdk/platformtools/be;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->exA:Lcom/tencent/mm/sdk/platformtools/be;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->c(Lcom/tencent/mm/sdk/platformtools/be;)Landroid/telephony/TelephonyManager;

    .line 144
    return-void
.end method
