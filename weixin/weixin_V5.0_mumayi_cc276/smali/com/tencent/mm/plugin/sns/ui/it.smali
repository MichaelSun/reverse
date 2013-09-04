.class public final Lcom/tencent/mm/plugin/sns/ui/it;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/z;


# instance fields
.field private bAF:Lcom/tencent/mm/ui/base/bl;

.field private bSW:Ljava/lang/String;

.field protected final bWC:Lcom/tencent/mm/pluginsdk/ab;

.field public cKE:Ljava/lang/String;

.field private cPj:Lcom/tencent/mm/storage/n;

.field protected cQA:Landroid/view/View$OnTouchListener;

.field protected cQf:Ljava/util/HashMap;

.field private cSr:Ljava/lang/String;

.field protected cTe:Landroid/view/animation/ScaleAnimation;

.field protected cTf:Landroid/view/animation/ScaleAnimation;

.field protected cTn:Lcom/tencent/mm/plugin/sns/ui/gf;

.field private cTq:I

.field protected cTu:Lcom/tencent/mm/plugin/sns/ui/af;

.field protected cTz:Landroid/view/View$OnClickListener;

.field protected cXW:Ljava/util/LinkedList;

.field public cXX:Lcom/tencent/mm/plugin/sns/ui/je;

.field private cXY:Landroid/view/View;

.field protected cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field protected cYa:I

.field cYb:I

.field private cYc:Ljava/util/HashMap;

.field protected cYd:Landroid/view/View$OnClickListener;

.field cYe:Landroid/view/View$OnClickListener;

.field private cYf:Landroid/widget/ListView;

.field private cYg:Ljava/util/HashMap;

.field protected cYh:Ljava/util/HashMap;

.field private cYi:Lcom/tencent/mm/plugin/sns/ui/jv;

.field protected handler:Landroid/os/Handler;

.field protected requestType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/je;Lcom/tencent/mm/plugin/sns/ui/jd;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 623
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXW:Ljava/util/LinkedList;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->bSW:Ljava/lang/String;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cSr:Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cTq:I

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYa:I

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYb:I

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cQf:Ljava/util/HashMap;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYc:Ljava/util/HashMap;

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->requestType:I

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->handler:Landroid/os/Handler;

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/iu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/iu;-><init>(Lcom/tencent/mm/plugin/sns/ui/it;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYd:Landroid/view/View$OnClickListener;

    .line 389
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/iv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/iv;-><init>(Lcom/tencent/mm/plugin/sns/ui/it;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cTz:Landroid/view/View$OnClickListener;

    .line 578
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/iy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/iy;-><init>(Lcom/tencent/mm/plugin/sns/ui/it;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYe:Landroid/view/View$OnClickListener;

    .line 618
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anw()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cQA:Landroid/view/View$OnTouchListener;

    .line 735
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYg:Ljava/util/HashMap;

    .line 799
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYh:Ljava/util/HashMap;

    .line 1019
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jv;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/jv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYi:Lcom/tencent/mm/plugin/sns/ui/jv;

    .line 624
    const-string v0, "MicroMsg.SnsTimeLineAdapter"

    const-string v1, "SnsTimeLineAdapter 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYf:Landroid/widget/ListView;

    .line 626
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    .line 627
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    .line 628
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/ui/je;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/je;->cPZ:Landroid/app/Activity;

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iput-object p4, v0, Lcom/tencent/mm/plugin/sns/ui/je;->cYz:Lcom/tencent/mm/plugin/sns/ui/jd;

    .line 632
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/it;->handler:Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/sns/ui/gf;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/it;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cTn:Lcom/tencent/mm/plugin/sns/ui/gf;

    .line 637
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cKE:Ljava/lang/String;

    .line 640
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Or()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cPj:Lcom/tencent/mm/storage/n;

    .line 642
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    const/4 v5, 0x1

    const/high16 v6, 0x3f80

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cTe:Landroid/view/animation/ScaleAnimation;

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cTe:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 644
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    const/4 v5, 0x1

    const/high16 v6, 0x3f80

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cTf:Landroid/view/animation/ScaleAnimation;

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cTf:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 646
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/it;->bw(J)V

    .line 649
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cTu:Lcom/tencent/mm/plugin/sns/ui/af;

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/iz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/iz;-><init>(Lcom/tencent/mm/plugin/sns/ui/it;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->a(Lcom/tencent/mm/model/aj;)V

    .line 684
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->requestType:I

    .line 686
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ja;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ja;-><init>(Lcom/tencent/mm/plugin/sns/ui/it;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/h;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;)Lcom/tencent/mm/pluginsdk/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->bWC:Lcom/tencent/mm/pluginsdk/ab;

    .line 695
    return-void
.end method

.method public static Sp()V
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fj()V

    .line 177
    :cond_0
    return-void
.end method

.method public static Ss()V
    .locals 0

    .prologue
    .line 867
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/it;)Lcom/tencent/mm/ui/base/bl;
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/it;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/it;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method protected static a(Lcom/tencent/mm/protocal/a/sb;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 814
    .line 815
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    .line 816
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 856
    :goto_1
    if-eq v0, v1, :cond_1

    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 862
    :goto_2
    return-object v0

    .line 821
    :pswitch_1
    sget v0, Lcom/tencent/mm/l;->aAf:I

    goto :goto_1

    .line 824
    :pswitch_2
    sget v0, Lcom/tencent/mm/l;->aAh:I

    goto :goto_1

    .line 828
    :pswitch_3
    sget v0, Lcom/tencent/mm/l;->aAf:I

    goto :goto_1

    .line 832
    :pswitch_4
    sget v0, Lcom/tencent/mm/l;->aAa:I

    goto :goto_1

    .line 835
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iget v0, v0, Lcom/tencent/mm/protocal/a/jq;->dZC:I

    .line 842
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 853
    :pswitch_6
    sget v0, Lcom/tencent/mm/l;->aAg:I

    goto :goto_1

    .line 844
    :pswitch_7
    sget v0, Lcom/tencent/mm/l;->aAd:I

    goto :goto_1

    .line 847
    :pswitch_8
    sget v0, Lcom/tencent/mm/l;->aAe:I

    goto :goto_1

    .line 850
    :pswitch_9
    sget v0, Lcom/tencent/mm/l;->aAc:I

    goto :goto_1

    .line 862
    :cond_1
    const-string v0, ""

    goto :goto_2

    .line 816
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 842
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/it;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/cc;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 85
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const-string v1, "MicroMsg.SnsTimeLineAdapter"

    const-string v2, "localAppRedirectHandle: but info or v is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string v2, "wx485a97c844086dc9"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/ui/cc;->yZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "shake"

    const-string v3, ".ui.ShakeReportUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "shake_music"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v2, "wx751a1acca5688ba3"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/ui/cc;->yZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "BaseScanUI_select_scan_mode"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const-string v3, "scanner"

    const-string v4, ".ui.BaseScanUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/ui/cc;->QM()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/ui/cc;->QM()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v2, v2, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    iget-boolean v2, p2, Lcom/tencent/mm/plugin/sns/ui/cc;->cSp:Z

    if-eqz v2, :cond_6

    const-string v2, "wxfbc915ff7c30e335"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/ui/cc;->yZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "BaseScanUI_select_scan_mode"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const-string v3, "scanner"

    const-string v4, ".ui.BaseScanUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    :cond_5
    const-string v2, "wx482a4001c37e2b74"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/ui/cc;->yZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "BaseScanUI_select_scan_mode"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const-string v3, "scanner"

    const-string v4, ".ui.BaseScanUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "key_Product_xml"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/ui/cc;->QM()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->cRP:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_Product_funcType"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "scanner"

    const-string v4, ".ui.ProductUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/it;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXY:Landroid/view/View;

    return-object v0
.end method

.method protected static b(Lcom/tencent/mm/protocal/a/sb;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/a/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 910
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    const-string v2, "timeline"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bw(J)V
    .locals 5
    .parameter

    .prologue
    .line 1442
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ot()Lcom/tencent/mm/plugin/sns/b/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/b/cd;->OK()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/sns/e/g;->l(JI)J

    move-result-wide v0

    .line 1444
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->aR(J)Ljava/lang/String;

    move-result-object v0

    .line 1446
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cSr:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 1450
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/it;->bSW:Ljava/lang/String;

    .line 1452
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v0

    const-string v1, "@__weixintimtline"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/d;->Pq()Lcom/tencent/mm/protocal/a/ea;

    move-result-object v0

    .line 1453
    iget-wide v1, v0, Lcom/tencent/mm/protocal/a/ea;->dQH:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 1463
    :goto_1
    return-void

    .line 1450
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cSr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cSr:Ljava/lang/String;

    move-object v1, p0

    goto :goto_0

    .line 1456
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/protocal/a/ea;->dQH:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->aR(J)Ljava/lang/String;

    move-result-object v0

    .line 1457
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/it;->bSW:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1458
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->bSW:Ljava/lang/String;

    goto :goto_1

    .line 1462
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/it;->bSW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->bSW:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->bSW:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/it;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXY:Landroid/view/View;

    return-object v0
.end method

.method protected static c(Lcom/tencent/mm/protocal/a/sb;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 917
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    const-string v1, "timeline"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static d(Lcom/tencent/mm/protocal/a/sb;)I
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 747
    iget-object v3, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v3, v3, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    if-ne v3, v1, :cond_3

    .line 748
    iget-object v3, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 749
    if-gt v3, v1, :cond_1

    .line 750
    const/4 v0, 0x2

    .line 776
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 751
    :cond_1
    if-le v3, v0, :cond_0

    .line 753
    if-gt v3, v2, :cond_2

    .line 754
    const/4 v0, 0x4

    goto :goto_0

    .line 756
    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 759
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v3, v3, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    packed-switch v3, :pswitch_data_0

    :pswitch_1
    move v0, v1

    .line 776
    goto :goto_0

    .line 764
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 766
    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 768
    goto :goto_0

    .line 759
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 933
    const-string v0, "MicroMsg.SnsTimeLineAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/sns/a/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 935
    const-string v1, "timeline"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/sns/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/tencent/mm/protocal/a/sb;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 870
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 873
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/cd;->OM()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static g(Lcom/tencent/mm/protocal/a/sb;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 881
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 884
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/cd;->OM()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static kz(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1480
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1481
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1482
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ai;->fc()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1483
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1489
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static mQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 888
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-object p0

    .line 891
    :cond_1
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 892
    if-eq v0, v1, :cond_2

    .line 893
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 895
    :cond_2
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 896
    if-eq v0, v1, :cond_0

    .line 897
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method protected static v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 929
    const-string v0, "timeline"

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final RS()V
    .locals 2

    .prologue
    .line 1430
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/it;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1431
    const-wide/16 v0, 0x0

    .line 1438
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/it;->bw(J)V

    .line 1439
    return-void

    .line 1433
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 1434
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/it;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/it;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/f;

    .line 1435
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final Sk()Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    return-object v0
.end method

.method public final Sl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->bSW:Ljava/lang/String;

    return-object v0
.end method

.method public final Sm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cSr:Ljava/lang/String;

    return-object v0
.end method

.method protected final Sn()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;-><init>(Landroid/content/Context;)V

    .line 159
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final So()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cTu:Lcom/tencent/mm/plugin/sns/ui/af;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cTu:Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/af;->Qj()V

    .line 170
    :cond_0
    return-void
.end method

.method public final Sq()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXW:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->bWC:Lcom/tencent/mm/pluginsdk/ab;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->bWC:Lcom/tencent/mm/pluginsdk/ab;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ab;->NO()V

    .line 186
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final Sr()V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXY:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 702
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXY:Landroid/view/View;

    .line 703
    return-void
.end method

.method public final St()Lcom/tencent/mm/plugin/sns/ui/jv;
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYi:Lcom/tencent/mm/plugin/sns/ui/jv;

    return-object v0
.end method

.method public final Su()V
    .locals 2

    .prologue
    .line 1466
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1467
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fj()V

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1470
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1471
    const-string v0, "MicroMsg.SnsTimeLineAdapter"

    const-string v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    :goto_0
    return-void

    .line 1475
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 85
    check-cast p1, Lcom/tencent/mm/plugin/sns/e/f;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    const-string v0, "MicroMsg.SnsTimeLineAdapter"

    const-string v1, "new SnsInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/e/f;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method protected final a(Landroid/widget/TextView;)V
    .locals 1
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXW:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method protected final ah(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 743
    :goto_0
    return v0

    .line 741
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/a/a;->ah(Ljava/lang/String;)Z

    move-result v0

    .line 742
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYg:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/widget/LinearLayout;)V
    .locals 10
    .parameter

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3fc0

    const v1, 0x3f666666

    const/high16 v6, 0x3f00

    .line 939
    sget v0, Lcom/tencent/mm/g;->Iu:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    .line 941
    sget v0, Lcom/tencent/mm/f;->De:I

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 942
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 944
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 945
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 946
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 948
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    .line 949
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 950
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/jb;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/jb;-><init>(Lcom/tencent/mm/plugin/sns/ui/it;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 988
    return-void
.end method

.method protected final e(Lcom/tencent/mm/protocal/a/sb;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 802
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    if-nez v0, :cond_0

    .line 803
    const-string v0, ""

    .line 810
    :goto_0
    return-object v0

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYh:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYh:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 809
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYh:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 730
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/it;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/f;

    .line 731
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    .line 732
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->d(Lcom/tencent/mm/protocal/a/sb;)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 707
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/it;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/it;->d(Lcom/tencent/mm/protocal/a/sb;)I

    move-result v4

    if-nez p2, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, p0, p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->a(ILcom/tencent/mm/plugin/sns/ui/it;Lcom/tencent/mm/plugin/sns/ui/z;)Landroid/view/View;

    move-result-object v7

    :goto_0
    move-object v0, v7

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cPj:Lcom/tencent/mm/storage/n;

    move v1, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->a(ILcom/tencent/mm/plugin/sns/e/f;Lcom/tencent/mm/protocal/a/sb;ILcom/tencent/mm/plugin/sns/ui/it;Lcom/tencent/mm/storage/n;)V

    .line 708
    return-object v7

    :cond_0
    move-object v7, p2

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x7

    return v0
.end method

.method public final hy(I)Z
    .locals 1
    .parameter

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYf:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cYf:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 1495
    :cond_0
    const/4 v0, 0x0

    .line 1497
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 991
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/it;->bI(Ljava/lang/String;)V

    .line 992
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 994
    return-void
.end method

.method public final mO(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1425
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cSr:Ljava/lang/String;

    .line 1426
    return-void
.end method

.method public final mP(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/it;->bSW:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public final mR(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const-string v1, "timeline"

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1030
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    if-nez v0, :cond_1

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    const-string v0, "MicroMsg.SnsTimeLineAdapter"

    const-string v1, "close comment v"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXY:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cXY:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cTf:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/it;->cTf:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/jc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/jc;-><init>(Lcom/tencent/mm/plugin/sns/ui/it;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 1005
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/it;->closeCursor()V

    .line 1006
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/it;->wa()V

    .line 1007
    return-void
.end method

.method public final wa()V
    .locals 2

    .prologue
    .line 998
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/it;->bSW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->mw(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/it;->setCursor(Landroid/database/Cursor;)V

    .line 999
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/it;->notifyDataSetChanged()V

    .line 1001
    return-void
.end method
