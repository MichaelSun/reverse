.class public final Lcom/tencent/mm/modelvoice/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/k;


# instance fields
.field private aIQ:Z

.field private bvA:I

.field private bvB:Lcom/tencent/mm/m/m;

.field private bvC:Lcom/tencent/mm/m/l;

.field private bvx:Lcom/tencent/mm/modelvoice/d;

.field private bvy:Z

.field private bvz:Lcom/tencent/mm/compatible/f/a;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 706
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelvoice/z;-><init>(Landroid/content/Context;I)V

    .line 707
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    .line 697
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/z;->context:Landroid/content/Context;

    .line 698
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/z;->aIQ:Z

    .line 699
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/z;->bvy:Z

    .line 703
    iput v0, p0, Lcom/tencent/mm/modelvoice/z;->bvA:I

    .line 841
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/z;->bvB:Lcom/tencent/mm/m/m;

    .line 710
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/z;->context:Landroid/content/Context;

    .line 711
    new-instance v0, Lcom/tencent/mm/compatible/f/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/z;->bvz:Lcom/tencent/mm/compatible/f/a;

    .line 712
    iput p2, p0, Lcom/tencent/mm/modelvoice/z;->bvA:I

    .line 713
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/z;)Lcom/tencent/mm/compatible/f/a;
    .locals 1
    .parameter

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/z;->bvz:Lcom/tencent/mm/compatible/f/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/z;)Lcom/tencent/mm/m/m;
    .locals 1
    .parameter

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/z;->bvB:Lcom/tencent/mm/m/m;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/z;)Lcom/tencent/mm/m/l;
    .locals 1
    .parameter

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/z;->bvC:Lcom/tencent/mm/m/l;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/z;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/z;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/z;)Z
    .locals 1
    .parameter

    .prologue
    .line 695
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/z;->aIQ:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/m/l;)V
    .locals 0
    .parameter

    .prologue
    .line 875
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/z;->bvC:Lcom/tencent/mm/m/l;

    .line 876
    return-void
.end method

.method public final a(Lcom/tencent/mm/m/m;)V
    .locals 0
    .parameter

    .prologue
    .line 845
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/z;->bvB:Lcom/tencent/mm/m/m;

    .line 846
    return-void
.end method

.method public final a(Ljava/lang/String;ZZI)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 725
    const-string v0, "MicroMsg.SceneVoice"

    const-string v4, "start file name:[%s] speakerOn:[%b]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fF()I

    .line 727
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 728
    if-ne p4, v3, :cond_e

    .line 729
    iget v0, p0, Lcom/tencent/mm/modelvoice/z;->bvA:I

    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v3

    .line 731
    :goto_1
    if-nez v0, :cond_9

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/z;->context:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 733
    new-instance v0, Lcom/tencent/mm/modelvoice/bl;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/z;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/bl;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    .line 745
    :cond_0
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fH()Z

    move-result v0

    if-eqz v0, :cond_1

    move p2, v2

    .line 748
    :cond_1
    iput-boolean p2, p0, Lcom/tencent/mm/modelvoice/z;->aIQ:Z

    .line 749
    new-instance v0, Lcom/tencent/mm/modelvoice/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ac;-><init>(Lcom/tencent/mm/modelvoice/z;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/e;)V

    .line 750
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelvoice/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/aa;-><init>(Lcom/tencent/mm/modelvoice/z;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/f;)V

    .line 751
    :cond_3
    const/4 v0, 0x0

    .line 752
    if-eqz p3, :cond_b

    move-object v0, p1

    .line 761
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3, v0, p2}, Lcom/tencent/mm/modelvoice/d;->l(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 762
    const-string v0, "MicroMsg.SceneVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Start Record PlayError fileName["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :goto_4
    return v2

    :cond_5
    move v0, v2

    .line 727
    goto :goto_0

    .line 729
    :cond_6
    const-string v3, "MicroMsg.VoiceFile"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fileName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/modelvoice/bg;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 735
    :cond_8
    new-instance v0, Lcom/tencent/mm/modelvoice/bl;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/bl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 737
    :cond_9
    if-ne v0, v1, :cond_0

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/z;->context:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 739
    new-instance v0, Lcom/tencent/mm/modelvoice/aw;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/z;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/aw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 741
    :cond_a
    new-instance v0, Lcom/tencent/mm/modelvoice/aw;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/aw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 754
    :cond_b
    iget v3, p0, Lcom/tencent/mm/modelvoice/z;->bvA:I

    if-nez v3, :cond_c

    .line 756
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bi;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 757
    :cond_c
    iget v3, p0, Lcom/tencent/mm/modelvoice/z;->bvA:I

    if-ne v3, v1, :cond_4

    .line 759
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/n;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 766
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/z;->bvz:Lcom/tencent/mm/compatible/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/a;->requestFocus()Z

    move v2, v1

    .line 767
    goto :goto_4

    :cond_e
    move v0, p4

    goto/16 :goto_1
.end method

.method public final h(Ljava/lang/String;Z)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 802
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/modelvoice/z;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 717
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    if-nez v2, :cond_1

    .line 720
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/d;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final mF()Z
    .locals 1

    .prologue
    .line 807
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/z;->bvy:Z

    return v0
.end method

.method public final mG()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 787
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 797
    :goto_0
    return v0

    .line 791
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/d;->fF()I

    .line 792
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/d;->fH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/z;->aIQ:Z

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->mG()Z

    move-result v0

    .line 796
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/z;->bvz:Lcom/tencent/mm/compatible/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/f/a;->requestFocus()Z

    goto :goto_0
.end method

.method public final pause()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 783
    :goto_0
    return v0

    .line 776
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->pause()Z

    move-result v0

    .line 779
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/d;->fG()V

    .line 780
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/d;->fC()V

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/z;->bvz:Lcom/tencent/mm/compatible/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/f/a;->gJ()Z

    goto :goto_0
.end method

.method public final q(Z)V
    .locals 1
    .parameter

    .prologue
    .line 827
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    const/4 p1, 0x0

    .line 832
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/z;->aIQ:Z

    if-ne v0, p1, :cond_2

    .line 839
    :cond_1
    :goto_0
    return-void

    .line 835
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/modelvoice/z;->aIQ:Z

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoice/d;->q(Z)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 823
    :goto_0
    return-void

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/z;->bvx:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->ga()Z

    .line 819
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fG()V

    .line 820
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fC()V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/z;->bvz:Lcom/tencent/mm/compatible/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/a;->gJ()Z

    goto :goto_0
.end method
