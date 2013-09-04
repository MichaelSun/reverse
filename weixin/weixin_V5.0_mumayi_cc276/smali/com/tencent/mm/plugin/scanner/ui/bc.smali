.class public final Lcom/tencent/mm/plugin/scanner/ui/bc;
.super Lcom/tencent/mm/plugin/scanner/ui/ab;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/plugin/scanner/b/d;


# static fields
.field private static cxq:I


# instance fields
.field private cxr:J

.field private final cxw:I

.field private final cxx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0xa0

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxq:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x64

    const/16 v0, 0xe6

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ab;-><init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;)V

    .line 42
    iput-wide v5, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxr:J

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxw:I

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxx:I

    .line 51
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/scanner/ui/bc;->U(II)D

    .line 52
    const-string v0, "MicroMsg.scanner.ScanModeZBar"

    const-string v1, "frameRectWidth = [%s], frameRectHeight = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->bc(Landroid/content/Context;)J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    .line 54
    const-string v0, "MicroMsg.scanner.ScanModeZBar"

    const-string v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxr:J

    .line 57
    :cond_0
    return-void
.end method

.method private Kd()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_1

    .line 108
    const-string v0, "MicroMsg.scanner.ScanModeZBar"

    const-string v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->bWe:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->bWe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->awE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->bWe:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->bWe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->awv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final JX()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 99
    const-string v0, "MicroMsg.scanner.ScanModeZBar"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/bc;->Kd()V

    goto :goto_0
.end method

.method protected final JY()Lcom/tencent/mm/plugin/scanner/b/a;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxh:Lcom/tencent/mm/plugin/scanner/b/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->JO()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/b/r;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxh:Lcom/tencent/mm/plugin/scanner/b/a;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxh:Lcom/tencent/mm/plugin/scanner/b/a;

    return-object v0
.end method

.method protected final JZ()I
    .locals 1

    .prologue
    .line 85
    sget v0, Lcom/tencent/mm/i;->agB:I

    return v0
.end method

.method protected final Ka()I
    .locals 1

    .prologue
    .line 244
    sget v0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxq:I

    return v0
.end method

.method protected final Kb()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/bc;->gq(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(ILandroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/bc;->onResume()V

    .line 81
    return-void
.end method

.method public final Kc()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x4

    return v0
.end method

.method public final Ke()V
    .locals 3

    .prologue
    .line 161
    const-string v0, "MicroMsg.scanner.ScanModeZBar"

    const-string v1, "decodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 163
    const-string v0, "MicroMsg.scanner.ScanModeZBar"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxr:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->aL(J)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->bBp:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 174
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->bBp:Landroid/app/ProgressDialog;

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-eqz v2, :cond_1

    if-nez p4, :cond_4

    .line 177
    :cond_1
    const-string v2, "MicroMsg.scanner.ScanModeZBar"

    const-string v3, "onSceneEnd() scene is null [%s]"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p4, :cond_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    const/16 v3, 0x1a4

    if-ne v2, v3, :cond_9

    .line 181
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 182
    :cond_5
    const-string v2, "MicroMsg.scanner.ScanModeZBar"

    const-string v3, "onSceneEnd() errType = [%s], errCode = %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v6, v7, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    goto :goto_1

    .line 187
    :cond_6
    const-string v2, "MicroMsg.scanner.ScanModeZBar"

    const-string v3, "onSceneEnd() errType = [%s], errCode = %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/e;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/scanner/a/e;->Jh()Lcom/tencent/mm/protocal/a/np;

    move-result-object v2

    .line 189
    if-nez v2, :cond_7

    .line 190
    const-string v0, "MicroMsg.scanner.ScanModeZBar"

    const-string v2, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v6, v7, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    goto :goto_1

    .line 194
    :cond_7
    const-string v3, "MicroMsg.scanner.ScanModeZBar"

    const-string v4, "onSceneEnd() , Type = %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget v5, v2, Lcom/tencent/mm/protocal/a/np;->dGi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/np;->dVI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v6, v7, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    goto :goto_1

    .line 200
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/np;->dVI:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, p0, v2}, Lcom/tencent/mm/plugin/scanner/b/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/ui/ab;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 202
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 206
    :pswitch_1
    const-string v0, "MicroMsg.scanner.ScanModeZBar"

    const-string v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 209
    :pswitch_2
    const-string v0, "MicroMsg.scanner.ScanModeZBar"

    const-string v2, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v6, v7, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    goto/16 :goto_1

    .line 214
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 215
    check-cast p4, Lcom/tencent/mm/ac/at;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/at;->sX()Lcom/tencent/mm/protocal/gg;

    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/bc;->a(Lcom/tencent/mm/protocal/gg;)Z

    goto/16 :goto_1

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;[B)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    .line 132
    :cond_0
    const-string v0, "MicroMsg.scanner.ScanModeZBar"

    const-string v1, "scanUICallback null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    const-string v0, "MicroMsg.scanner.ScanModeZBar"

    const-string v1, "decode success:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 145
    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/e;

    aget-object v2, v0, v3

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/b/q;->kE(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v4

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/scanner/a/e;-><init>(ILjava/lang/String;I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JI()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/af;->ai(Z)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->atV:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/bd;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/bd;-><init>(Lcom/tencent/mm/plugin/scanner/ui/bc;Lcom/tencent/mm/plugin/scanner/a/e;)V

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->bBp:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method protected final gq(I)V
    .locals 4
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    sget v1, Lcom/tencent/mm/g;->UB:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->bWe:Landroid/widget/TextView;

    .line 67
    if-lez p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->bWe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    add-int/lit8 v1, p1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x4150

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->bWe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/bc;->Kd()V

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/bc;->ak(Z)V

    .line 74
    return-void
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/bc;->ak(Z)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 237
    const-string v0, "MicroMsg.scanner.ScanModeZBar"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bc;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 225
    const-string v0, "MicroMsg.scanner.ScanModeZBar"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/bc;->Kd()V

    goto :goto_0
.end method
