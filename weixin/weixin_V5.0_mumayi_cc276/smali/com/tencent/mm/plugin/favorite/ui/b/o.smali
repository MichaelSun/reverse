.class public final Lcom/tencent/mm/plugin/favorite/ui/b/o;
.super Lcom/tencent/mm/plugin/favorite/ui/b/a;
.source "SourceFile"


# instance fields
.field private bXo:Ljava/util/HashMap;

.field private bXp:Landroid/text/style/ImageSpan;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/q;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/o;->bXo:Ljava/util/HashMap;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 44
    if-nez p1, :cond_1

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/b/p;-><init>()V

    .line 47
    sget v0, Lcom/tencent/mm/i;->adi:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/o;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/c;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;

    move-result-object p1

    .line 48
    sget v0, Lcom/tencent/mm/g;->Ma:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/p;->bXq:Landroid/widget/TextView;

    .line 54
    :goto_0
    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/o;->a(Lcom/tencent/mm/plugin/favorite/ui/b/c;Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 56
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 57
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/p;->bXq:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_1
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/p;

    move-object v1, v0

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/o;->bXp:Landroid/text/style/ImageSpan;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/f;->CT:I

    invoke-direct {v0, v3, v4, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/o;->bXp:Landroid/text/style/ImageSpan;

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/o;->bXo:Ljava/util/HashMap;

    iget-object v3, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eg;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 64
    if-nez v0, :cond_5

    .line 65
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc8

    if-le v3, v4, :cond_4

    .line 67
    const/16 v3, 0xc9

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\r|\n|\t"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_4
    const-string v3, " %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/b/p;->bXq:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/b/p;->bXq:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ao/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/o;->bXp:Landroid/text/style/ImageSpan;

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v5, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/o;->bXo:Ljava/util/HashMap;

    iget-object v3, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eg;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/b/p;->bXq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final i(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/p;

    .line 92
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v1, "key_detail_text"

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/b/p;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eg;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "key_detail_info_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/b/p;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 101
    const-string v1, "key_detail_can_share_to_friend"

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/b/p;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/a/g;->Bs()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string v1, "key_detail_time"

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/b/p;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_updateTime:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 103
    const-string v3, "key_detail_create_time"

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/p;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceCreateTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/p;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_updateTime:J

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    return-void

    .line 103
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/p;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceCreateTime:J

    goto :goto_0
.end method
