.class final Lcom/tencent/mm/plugin/radar/ui/ai;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cry:Lcom/tencent/mm/plugin/radar/ui/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/ah;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/plugin/radar/ui/ah;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/plugin/radar/ui/ah;)I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->b(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/a/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->c(Lcom/tencent/mm/plugin/radar/ui/ah;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/o;->coR:Lcom/tencent/mm/plugin/radar/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/o;->Hq()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/plugin/radar/ui/ah;Z)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->b(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/p;->Hu()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->e(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->d(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->l(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->f(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->g(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/ax;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->h(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->HX()V

    .line 127
    :cond_1
    const-string v0, "MicroMsg.RadarViewController"

    const-string v1, "radar start search"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_2
    :goto_0
    return-void

    .line 129
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_5

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->c(Lcom/tencent/mm/plugin/radar/ui/ah;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/o;->coR:Lcom/tencent/mm/plugin/radar/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/o;->Hr()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->e(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->ae(Z)V

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->f(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/plugin/radar/ui/ah;Z)Z

    .line 139
    const-string v0, "MicroMsg.RadarViewController"

    const-string v1, "radar stop search"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->b(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/p;->Hv()V

    goto :goto_0

    .line 141
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_7

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v3}, Lcom/tencent/mm/plugin/radar/ui/ah;->ad(Z)V

    .line 144
    const-string v0, "MicroMsg.RadarViewController"

    const-string v1, "radar view show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/o;->coR:Lcom/tencent/mm/plugin/radar/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/o;->Hs()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->d(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->FB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/plugin/radar/ui/ah;I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->i(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->HI()Z

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->k(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->d(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/ah;->j(Lcom/tencent/mm/plugin/radar/ui/ah;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->a(Landroid/view/View;Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->l(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->l(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/b;->reset()V

    goto/16 :goto_0

    .line 157
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/ah;->ad(Z)V

    .line 160
    const-string v0, "MicroMsg.RadarViewController"

    const-string v1, "radar view hide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/o;->coR:Lcom/tencent/mm/plugin/radar/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/o;->Ht()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->d(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->FC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/plugin/radar/ui/ah;I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->i(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->i(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFlags(II)V

    .line 169
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->m(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->k(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->HJ()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->e(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->ae(Z)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->h(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->reset()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->n(Lcom/tencent/mm/plugin/radar/ui/ah;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->o(Lcom/tencent/mm/plugin/radar/ui/ah;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->p(Lcom/tencent/mm/plugin/radar/ui/ah;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->j(Lcom/tencent/mm/plugin/radar/ui/ah;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->i(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ai;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->i(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method
