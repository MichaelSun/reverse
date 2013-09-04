.class public final Lcom/tencent/mm/plugin/wallet/model/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# instance fields
.field private biy:Lcom/tencent/mm/model/dg;

.field private dnl:Ljava/lang/String;

.field private dpM:Ljava/util/ArrayList;

.field private dpN:J

.field private dpO:Lcom/tencent/mm/plugin/wallet/model/ba;

.field private dpP:Lcom/tencent/mm/plugin/wallet/model/ay;

.field private dpQ:Lcom/tencent/mm/plugin/wallet/e;

.field private dpR:Lcom/tencent/mm/plugin/wallet/c;

.field private dpS:Lcom/tencent/mm/plugin/wallet/a;

.field private dpT:Lcom/tencent/mm/plugin/wallet/b;

.field private dpg:Z

.field private dpi:I

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "tenpay_utils"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpg:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpM:Ljava/util/ArrayList;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpi:I

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpN:J

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpO:Lcom/tencent/mm/plugin/wallet/model/ba;

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpP:Lcom/tencent/mm/plugin/wallet/model/ay;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/wallet/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpQ:Lcom/tencent/mm/plugin/wallet/e;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/wallet/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpR:Lcom/tencent/mm/plugin/wallet/c;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpS:Lcom/tencent/mm/plugin/wallet/a;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/wallet/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpT:Lcom/tencent/mm/plugin/wallet/b;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->handler:Landroid/os/Handler;

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/model/au;-><init>(Lcom/tencent/mm/plugin/wallet/model/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->biy:Lcom/tencent/mm/model/dg;

    .line 66
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/a;->Yf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 70
    :cond_0
    return-void
.end method

.method public static XA()Lcom/tencent/mm/plugin/wallet/model/at;
    .locals 4

    .prologue
    .line 73
    const-string v0, "plugin.wallet"

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/at;

    .line 74
    if-nez v0, :cond_0

    .line 75
    const-string v0, "MicroMsg.SubCoreMMWallet"

    const-string v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/at;-><init>()V

    .line 77
    const-string v1, "plugin.wallet"

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 79
    :cond_0
    const-string v1, "MicroMsg.SubCoreMMWallet"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "subCore "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v0
.end method

.method public static XB()Lcom/tencent/mm/plugin/wallet/model/ay;
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/at;->dpP:Lcom/tencent/mm/plugin/wallet/model/ay;

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/ay;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ju()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet/model/ay;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/at;->dpP:Lcom/tencent/mm/plugin/wallet/model/ay;

    .line 90
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/at;->dpP:Lcom/tencent/mm/plugin/wallet/model/ay;

    return-object v0
.end method

.method public static XJ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x30004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static XK()Lcom/tencent/mm/plugin/wallet/model/ba;
    .locals 2

    .prologue
    .line 270
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 273
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/at;->dpO:Lcom/tencent/mm/plugin/wallet/model/ba;

    if-nez v0, :cond_1

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/ba;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/model/ba;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/at;->dpO:Lcom/tencent/mm/plugin/wallet/model/ba;

    .line 276
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/at;->dpO:Lcom/tencent/mm/plugin/wallet/model/ba;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/model/at;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static nw(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 208
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x30004

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 211
    :cond_0
    return-void
.end method

.method public static nx(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 214
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x30005

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 217
    :cond_0
    return-void
.end method


# virtual methods
.method public final XC()Z
    .locals 5

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpN:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->K(J)J

    move-result-wide v0

    .line 102
    const-string v2, "MicroMsg.SubCoreMMWallet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pass time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XD()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpM:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final XE()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpi:I

    return v0
.end method

.method public final XF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dnl:Ljava/lang/String;

    return-object v0
.end method

.method public final XG()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpg:Z

    return v0
.end method

.method public final XH()I
    .locals 3

    .prologue
    .line 123
    const-string v0, "MicroMsg.SubCoreMMWallet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDomesticUser : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final XI()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 128
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpi:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;ILjava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpM:Ljava/util/ArrayList;

    .line 139
    iput p2, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpi:I

    .line 140
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dnl:Ljava/lang/String;

    .line 141
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpg:Z

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpN:J

    .line 143
    const-string v0, "MicroMsg.SubCoreMMWallet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isReg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 230
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ba;->kQ()Lcom/tencent/mm/model/df;

    move-result-object v0

    const-string v1, "wxpay"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/at;->biy:Lcom/tencent/mm/model/dg;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/df;->b(Ljava/lang/String;Lcom/tencent/mm/model/dg;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "GetA8KeyRedirect"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpQ:Lcom/tencent/mm/plugin/wallet/e;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "SaveBankLogo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpR:Lcom/tencent/mm/plugin/wallet/c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RcptAddress"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpS:Lcom/tencent/mm/plugin/wallet/a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RcptRecentAddr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpT:Lcom/tencent/mm/plugin/wallet/b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 253
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 235
    return-void
.end method

.method public final l(Z)V
    .locals 4
    .parameter

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/model/ba;->kQ()Lcom/tencent/mm/model/df;

    move-result-object v0

    const-string v1, "wxpay"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/at;->biy:Lcom/tencent/mm/model/dg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/df;->a(Ljava/lang/String;Lcom/tencent/mm/model/dg;Z)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "GetA8KeyRedirect"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpQ:Lcom/tencent/mm/plugin/wallet/e;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "SaveBankLogo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpR:Lcom/tencent/mm/plugin/wallet/c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RcptAddress"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpS:Lcom/tencent/mm/plugin/wallet/a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 243
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RcptRecentAddr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpT:Lcom/tencent/mm/plugin/wallet/b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 244
    return-void
.end method

.method public final nv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpM:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 165
    :cond_0
    const-string v0, "MicroMsg.SubCoreMMWallet"

    const-string v1, "not found bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 203
    :goto_0
    return-object v0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 169
    const-string v0, "MicroMsg.SubCoreMMWallet"

    const-string v1, "only one bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpM:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    goto :goto_0

    .line 172
    :cond_2
    const-string v0, "MicroMsg.SubCoreMMWallet"

    const-string v1, "have multiple bankcards!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-nez p1, :cond_6

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x30004

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    if-eqz v0, :cond_4

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    .line 177
    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 179
    goto :goto_0

    .line 184
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x30005

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    if-eqz v0, :cond_8

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    .line 187
    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v1

    .line 189
    goto/16 :goto_0

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    .line 195
    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_0

    .line 203
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/at;->dpM:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    goto/16 :goto_0
.end method
