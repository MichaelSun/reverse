.class abstract Lcom/tencent/mm/plugin/sns/ui/je;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cJm:I

.field cPZ:Landroid/app/Activity;

.field cPi:Lcom/tencent/mm/plugin/sns/ui/it;

.field cRM:Landroid/view/View$OnClickListener;

.field private cYA:Ljava/lang/CharSequence;

.field cYm:Landroid/view/View$OnClickListener;

.field cYn:Landroid/view/View$OnLongClickListener;

.field cYo:Landroid/view/View$OnCreateContextMenuListener;

.field cYp:Landroid/view/View$OnClickListener;

.field cYq:Landroid/view/View$OnClickListener;

.field cYr:Landroid/view/View$OnClickListener;

.field cYs:Landroid/view/View$OnClickListener;

.field cYt:Landroid/view/View$OnClickListener;

.field cYu:Landroid/view/View$OnClickListener;

.field cYv:Landroid/view/View$OnCreateContextMenuListener;

.field cYw:Landroid/view/View$OnCreateContextMenuListener;

.field cYx:Landroid/view/View$OnTouchListener;

.field cYy:Landroid/view/View$OnClickListener;

.field cYz:Lcom/tencent/mm/plugin/sns/ui/jd;

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cYA:Ljava/lang/CharSequence;

    .line 1095
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cJm:I

    .line 1096
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/je;->index:I

    .line 1100
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jf;-><init>(Lcom/tencent/mm/plugin/sns/ui/je;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cYm:Landroid/view/View$OnClickListener;

    .line 1120
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jl;-><init>(Lcom/tencent/mm/plugin/sns/ui/je;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cYn:Landroid/view/View$OnLongClickListener;

    .line 1156
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jn;-><init>(Lcom/tencent/mm/plugin/sns/ui/je;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cYo:Landroid/view/View$OnCreateContextMenuListener;

    .line 1169
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jo;-><init>(Lcom/tencent/mm/plugin/sns/ui/je;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cYw:Landroid/view/View$OnCreateContextMenuListener;

    .line 1183
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jp;-><init>(Lcom/tencent/mm/plugin/sns/ui/je;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cRM:Landroid/view/View$OnClickListener;

    .line 1212
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jq;-><init>(Lcom/tencent/mm/plugin/sns/ui/je;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cYp:Landroid/view/View$OnClickListener;

    .line 1268
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/js;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/js;-><init>(Lcom/tencent/mm/plugin/sns/ui/je;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cYq:Landroid/view/View$OnClickListener;

    .line 1283
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jt;-><init>(Lcom/tencent/mm/plugin/sns/ui/je;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cYr:Landroid/view/View$OnClickListener;

    .line 1314
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ju;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ju;-><init>(Lcom/tencent/mm/plugin/sns/ui/je;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cYs:Landroid/view/View$OnClickListener;

    .line 1326
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jg;-><init>(Lcom/tencent/mm/plugin/sns/ui/je;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cYt:Landroid/view/View$OnClickListener;

    .line 1345
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jh;-><init>(Lcom/tencent/mm/plugin/sns/ui/je;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cYu:Landroid/view/View$OnClickListener;

    .line 1368
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ji;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ji;-><init>(Lcom/tencent/mm/plugin/sns/ui/je;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cYv:Landroid/view/View$OnCreateContextMenuListener;

    .line 1379
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jj;-><init>(Lcom/tencent/mm/plugin/sns/ui/je;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cYx:Landroid/view/View$OnTouchListener;

    .line 1389
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jk;-><init>(Lcom/tencent/mm/plugin/sns/ui/je;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cYy:Landroid/view/View$OnClickListener;

    .line 1407
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/je;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1065
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cJm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/je;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cYA:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/je;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1065
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/je;->index:I

    return p1
.end method


# virtual methods
.method public final NS()I
    .locals 1

    .prologue
    .line 1416
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cJm:I

    return v0
.end method

.method public final Sw()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->cYA:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 1411
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/a;->kX(Ljava/lang/String;)V

    .line 1412
    return-object v0

    .line 1410
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "                                                                                                                                                                                                                                                                                                                        "

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(Lcom/tencent/mm/plugin/sns/ui/ab;Lcom/tencent/mm/plugin/sns/e/f;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract b(Landroid/view/View;III)V
.end method

.method public final getIndex()I
    .locals 1

    .prologue
    .line 1420
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->index:I

    return v0
.end method

.method public abstract r(Ljava/lang/Object;)V
.end method
