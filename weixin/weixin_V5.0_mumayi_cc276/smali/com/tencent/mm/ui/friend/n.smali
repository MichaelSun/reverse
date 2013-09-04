.class public final Lcom/tencent/mm/ui/friend/n;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field protected bVK:Lcom/tencent/mm/ui/base/cd;

.field protected bVL:Lcom/tencent/mm/ui/base/ca;

.field protected bVN:Lcom/tencent/mm/ui/base/cb;

.field private context:Landroid/content/Context;

.field protected fgp:Lcom/tencent/mm/ui/base/cc;

.field private flo:Landroid/view/View$OnClickListener;

.field private flp:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/af/a;

    invoke-direct {v0}, Lcom/tencent/mm/af/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/friend/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/o;-><init>(Lcom/tencent/mm/ui/friend/n;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/n;->bVN:Lcom/tencent/mm/ui/base/cb;

    .line 252
    new-instance v0, Lcom/tencent/mm/ui/friend/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/q;-><init>(Lcom/tencent/mm/ui/friend/n;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/n;->flo:Landroid/view/View$OnClickListener;

    .line 302
    new-instance v0, Lcom/tencent/mm/ui/friend/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/s;-><init>(Lcom/tencent/mm/ui/friend/n;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/n;->flp:Landroid/view/View$OnClickListener;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/n;->context:Landroid/content/Context;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/n;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/n;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/n;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/n;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/friend/u;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/friend/u;-><init>(Lcom/tencent/mm/ui/friend/n;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/af/e;)Lcom/tencent/mm/storage/l;
    .locals 3
    .parameter

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/af/e;->field_type:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/af/e;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/af;->xf(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->hA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aU(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->hy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aS(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->hz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aT(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->hu()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aG(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->hN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aX(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->hO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aY(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->hM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aW(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->hU()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aQ(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->hV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->bk(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/af/e;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ai;->xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aU(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aS(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aT(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hu()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aG(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aW(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aX(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aY(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/af/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/af/a;

    invoke-direct {p1}, Lcom/tencent/mm/af/a;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/af/a;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/n;->bVL:Lcom/tencent/mm/ui/base/ca;

    .line 66
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cd;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/n;->bVK:Lcom/tencent/mm/ui/base/cd;

    .line 58
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/cc;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/n;->fgp:Lcom/tencent/mm/ui/base/cc;

    .line 62
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 107
    if-nez p2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/n;->context:Landroid/content/Context;

    const v1, 0x7f03002e

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/n;->context:Landroid/content/Context;

    const v2, 0x7f0300e8

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 112
    new-instance v2, Lcom/tencent/mm/ui/friend/v;

    invoke-direct {v2}, Lcom/tencent/mm/ui/friend/v;-><init>()V

    .line 113
    const v1, 0x7f0c02d0

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flm:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 114
    const v1, 0x7f0c02d6

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->cTU:Landroid/widget/TextView;

    .line 115
    const v1, 0x7f0c02d7

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flz:Landroid/widget/TextView;

    .line 116
    const v1, 0x7f0c02d2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flv:Landroid/widget/Button;

    .line 117
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flv:Landroid/widget/Button;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/n;->flo:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v1, 0x7f0c02d3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flw:Landroid/widget/Button;

    .line 119
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flw:Landroid/widget/Button;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/n;->flp:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v1, 0x7f0c02d4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flx:Landroid/widget/TextView;

    .line 121
    const v1, 0x7f0c02d5

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->fly:Landroid/widget/TextView;

    .line 122
    const v1, 0x7f0c00b6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->bWZ:Landroid/view/View;

    .line 123
    const v1, 0x7f0c0034

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->chO:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/n;->bVK:Lcom/tencent/mm/ui/base/cd;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/n;->bVL:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/n;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cb;)V

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 134
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/a;

    .line 136
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flm:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 137
    iget-object v3, v0, Lcom/tencent/mm/af/a;->field_talker:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/applet/a;->arS()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/applet/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 138
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->cTU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/n;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/af/a;->field_displayName:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/af/a;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/af/f;->ge(Ljava/lang/String;)Lcom/tencent/mm/af/e;

    move-result-object v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    const-string v1, "MicroMsg.FMessageConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getView, lastFmsg is null, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/af/a;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->flv:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->flw:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 145
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->flx:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->fly:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->flz:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    :goto_1
    return-object p2

    .line 131
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/v;

    move-object v2, v0

    goto :goto_0

    .line 151
    :cond_1
    const-string v3, "MicroMsg.FMessageConversationUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getView, lastFmsg sysrowid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/tencent/mm/af/e;->eyn:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", talker = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/af/a;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget v3, v0, Lcom/tencent/mm/af/a;->field_state:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/af/a;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    .line 156
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v3

    if-nez v3, :cond_2

    .line 157
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/af/a;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/af/b;->o(Ljava/lang/String;I)Z

    .line 161
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/n;->context:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/friend/ac;->a(Landroid/content/Context;Lcom/tencent/mm/af/e;)Lcom/tencent/mm/ui/friend/ac;

    move-result-object v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    const-string v1, "MicroMsg.FMessageConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getView, fProvider is null, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/af/a;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->flv:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 165
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->flw:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 166
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->flx:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->fly:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->flz:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 172
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/v;->bWZ:Landroid/view/View;

    iget-object v4, v0, Lcom/tencent/mm/af/a;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/v;->bWZ:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/friend/p;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/friend/p;-><init>(Lcom/tencent/mm/ui/friend/n;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget v3, v0, Lcom/tencent/mm/af/a;->field_addScene:I

    iput v3, v1, Lcom/tencent/mm/ui/friend/ac;->cDg:I

    .line 186
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/v;->flz:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/friend/ac;->aYN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget v3, v0, Lcom/tencent/mm/af/a;->field_state:I

    packed-switch v3, :pswitch_data_0

    .line 218
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flv:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 219
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flw:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 220
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flx:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->fly:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :goto_2
    const v1, 0x7f0c02cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 226
    iget v0, v0, Lcom/tencent/mm/af/a;->field_isNew:I

    if-nez v0, :cond_6

    const v0, 0x7f020527

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 190
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/af/f;->gf(Ljava/lang/String;)Lcom/tencent/mm/af/e;

    move-result-object v3

    .line 192
    if-eqz v3, :cond_4

    iget v4, v3, Lcom/tencent/mm/af/e;->field_type:I

    if-eqz v4, :cond_4

    iget v3, v3, Lcom/tencent/mm/af/e;->field_type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 193
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/v;->flv:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 194
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/v;->flv:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 195
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flw:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 202
    :goto_4
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flx:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->fly:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 197
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/v;->flw:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/v;->flw:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 199
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flv:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 206
    :pswitch_1
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flx:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flv:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 208
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flw:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 209
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->fly:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 212
    :pswitch_2
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->fly:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flv:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 214
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flw:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 215
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->flx:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 226
    :cond_6
    const v0, 0x7f020529

    goto :goto_3

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/n;->closeCursor()V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/n;->wa()V

    .line 241
    return-void
.end method

.method public final wa()V
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/b;->rP()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/n;->setCursor(Landroid/database/Cursor;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/n;->notifyDataSetChanged()V

    .line 235
    return-void
.end method
