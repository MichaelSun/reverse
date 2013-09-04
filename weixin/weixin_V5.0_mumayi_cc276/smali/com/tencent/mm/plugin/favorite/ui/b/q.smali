.class public final Lcom/tencent/mm/plugin/favorite/ui/b/q;
.super Lcom/tencent/mm/plugin/favorite/ui/b/a;
.source "SourceFile"


# instance fields
.field private final bXj:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/q;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;)V

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/a/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/q;->bXj:I

    .line 40
    return-void
.end method

.method private static iW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string p0, ""

    .line 62
    :goto_0
    return-object p0

    .line 56
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.FavUrlListItem"

    const-string v1, "get host error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 68
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    if-nez p1, :cond_6

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/b/r;-><init>()V

    .line 72
    sget v2, Lcom/tencent/mm/i;->adg:I

    invoke-static {v0, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/q;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/c;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;

    move-result-object p1

    .line 73
    sget v0, Lcom/tencent/mm/g;->LP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/r;->bWc:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcom/tencent/mm/g;->Mc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/r;->bXc:Landroid/widget/TextView;

    .line 75
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/r;->bXc:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 76
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/r;->bXc:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    sget v0, Lcom/tencent/mm/g;->LN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/r;->bXd:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/tencent/mm/g;->LZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/r;->bXe:Landroid/widget/TextView;

    .line 83
    :goto_0
    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/q;->a(Lcom/tencent/mm/plugin/favorite/ui/b/c;Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 84
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afe()Lcom/tencent/mm/protocal/a/ek;

    move-result-object v2

    .line 85
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afb()Lcom/tencent/mm/protocal/a/eh;

    move-result-object v3

    .line 87
    iget-object v4, v1, Lcom/tencent/mm/plugin/favorite/ui/b/r;->bXc:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/a/v;->i(Lcom/tencent/mm/plugin/favorite/a/g;)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v5

    const-string v0, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ek;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ec;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/r;->bXd:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/a/v;->i(Lcom/tencent/mm/plugin/favorite/a/g;)Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v4, v1, Lcom/tencent/mm/plugin/favorite/ui/b/r;->bXe:Landroid/widget/TextView;

    const-string v0, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ek;->afu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/b/q;->iW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eh;->yZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eh;->yZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/b;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eh;->afq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eh;->afp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/b/q;->iW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/q;->bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/b/r;->bWc:Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/a/v;->i(Lcom/tencent/mm/plugin/favorite/a/g;)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v2

    sget v4, Lcom/tencent/mm/f;->CI:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/b/q;->bXj:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/b/q;->bXj:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/a/q;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;III)V

    .line 93
    return-object p1

    .line 80
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/r;

    move-object v1, v0

    goto/16 :goto_0

    .line 87
    :cond_7
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 89
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eh;->afq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eh;->afq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eh;->afq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eh;->afq()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v9}, Lcom/tencent/mm/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final i(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/r;

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/r;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eg;->afb()Lcom/tencent/mm/protocal/a/eh;

    move-result-object v2

    .line 176
    const-string v1, ""

    .line 177
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/b/r;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eg;->afe()Lcom/tencent/mm/protocal/a/ek;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/r;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eg;->afe()Lcom/tencent/mm/protocal/a/ek;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ek;->afu()Ljava/lang/String;

    move-result-object v1

    .line 180
    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/eh;->afp()Ljava/lang/String;

    move-result-object v1

    .line 183
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 200
    :goto_0
    return-void

    .line 186
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 187
    const-string v4, "rawUrl"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v1, "can_favorite"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    const-string v1, "webview_load_url_from_cache"

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/b/r;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/a/g;->Bq()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    const-string v1, "favorite_control_argument"

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/r;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bu()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 192
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/eh;->afq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    const-string v0, "srcDisplayname"

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/eh;->afq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    :cond_3
    const-string v0, "mode"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    const-string v0, "webview_load_url_from_cache"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const-string v0, "geta8key_scene"

    const/16 v1, 0xe

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/favorite/b;->f(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
