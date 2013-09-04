.class public abstract Lcom/tencent/mm/plugin/favorite/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

.field public final bWV:Lcom/tencent/mm/plugin/favorite/ui/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/q;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->bWV:Lcom/tencent/mm/plugin/favorite/ui/b/b;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

    .line 31
    return-void
.end method

.method protected static a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/c;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    if-nez p0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "base item view is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    if-nez p1, :cond_1

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "base holder is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    sget v0, Lcom/tencent/mm/g;->LK:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bHK:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bHK:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base item view do not contain id named fav_avatar"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2
    sget v0, Lcom/tencent/mm/g;->LS:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bWd:Landroid/widget/TextView;

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bWd:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base item view do not contain id named fav_name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_3
    sget v0, Lcom/tencent/mm/g;->Mb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bWX:Landroid/widget/TextView;

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bWX:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base item view do not contain id named fav_time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->adp:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 97
    iput-object p2, p1, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    .line 99
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    sget v1, Lcom/tencent/mm/g;->XP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bWY:Landroid/widget/ImageView;

    .line 105
    sget v1, Lcom/tencent/mm/g;->LY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bWZ:Landroid/view/View;

    .line 106
    sget v1, Lcom/tencent/mm/g;->Wx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bXa:Landroid/view/View;

    .line 107
    return-object v0
.end method

.method protected static a(Lcom/tencent/mm/plugin/favorite/ui/b/c;Lcom/tencent/mm/plugin/favorite/a/g;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afb()Lcom/tencent/mm/protocal/a/eh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->afm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->afm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bWX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bWX:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_updateTime:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/p;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bWd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->wb(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string v0, "MicroMsg.FavBaseListItem"

    const-string v1, "render name, user is %s, but name is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_fromUser:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bWd:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_fromUser:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)V

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bw()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bWY:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :goto_2
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bHK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afb()Lcom/tencent/mm/protocal/a/eh;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->afj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->afk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bWd:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bWd:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bWd:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->afj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/storage/l;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/storage/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bWY:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;
.end method

.method public abstract i(Landroid/view/View;)V
.end method
