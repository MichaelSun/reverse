.class final Lcom/tencent/mm/plugin/sns/ui/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private bPv:Ljava/lang/String;

.field private cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

.field private cUg:I

.field private cUh:Ljava/lang/String;

.field final synthetic cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/ab;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1115
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1116
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cUh:Ljava/lang/String;

    .line 1117
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->bPv:Ljava/lang/String;

    .line 1118
    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cUg:I

    .line 1119
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    .line 1120
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/kq;)Lcom/tencent/mm/plugin/sns/ui/ab;
    .locals 1
    .parameter

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/kq;)I
    .locals 1
    .parameter

    .prologue
    .line 1107
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cUg:I

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cKr:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cUh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cKE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ku;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZp:Z

    if-eqz v0, :cond_2

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ku;->SH()V

    goto :goto_0

    .line 1137
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 1138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/it;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->position:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/it;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/e/f;

    .line 1139
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/kx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v5, Lcom/tencent/mm/l;->azD:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->bPv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cUg:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cUh:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/kx;->a(Lcom/tencent/mm/plugin/sns/ui/ab;Lcom/tencent/mm/plugin/sns/e/f;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1147
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ku;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZp:Z

    if-eqz v0, :cond_4

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ku;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZp:Z

    .line 1154
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v2, Lcom/tencent/mm/l;->ayS:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v4, Lcom/tencent/mm/l;->ajW:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v5, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/kr;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/kr;-><init>(Lcom/tencent/mm/plugin/sns/ui/kq;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto/16 :goto_0
.end method
