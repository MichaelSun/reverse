.class public final Lcom/tencent/mm/ui/login/es;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private foW:Lcom/tencent/mm/ui/base/cp;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/tencent/mm/ui/login/es;->foW:Lcom/tencent/mm/ui/base/cp;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/login/es;->context:Landroid/content/Context;

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/base/cp;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/cp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/es;->foW:Lcom/tencent/mm/ui/base/cp;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/login/es;->text:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private to(I)V
    .locals 4
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/login/es;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/es;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/es;->foW:Lcom/tencent/mm/ui/base/cp;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/cp;->cB(J)V

    iget-object v1, p0, Lcom/tencent/mm/ui/login/es;->foW:Lcom/tencent/mm/ui/base/cp;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/cp;->setLevel(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/login/es;->foW:Lcom/tencent/mm/ui/base/cp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/cp;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/es;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/es;->foW:Lcom/tencent/mm/ui/base/cp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/cp;->asS()V

    .line 68
    :cond_0
    return-void
.end method

.method private tp(I)V
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/login/es;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/login/es;->zo(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method private zo(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/login/es;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/es;->foW:Lcom/tencent/mm/ui/base/cp;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/cp;->cB(J)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/login/es;->foW:Lcom/tencent/mm/ui/base/cp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/cp;->setLevel(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/login/es;->foW:Lcom/tencent/mm/ui/base/cp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/cp;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/login/es;->text:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/login/es;->foW:Lcom/tencent/mm/ui/base/cp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/cp;->asS()V

    goto :goto_0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/login/es;->foW:Lcom/tencent/mm/ui/base/cp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/cp;->asR()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/es;->text:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_1

    .line 17
    :cond_0
    sget v1, Lcom/tencent/mm/l;->aBF:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/login/es;->to(I)V

    .line 41
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->l(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    sget v1, Lcom/tencent/mm/l;->aBD:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/login/es;->tp(I)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-lez v2, :cond_6

    .line 25
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 26
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->l(C)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->m(C)Z

    move-result v4

    if-nez v4, :cond_5

    .line 27
    invoke-static {v3}, Ljava/lang/Character;->isSpace(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    sget v1, Lcom/tencent/mm/l;->aBC:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/login/es;->tp(I)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->k(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    sget v1, Lcom/tencent/mm/l;->aBA:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/login/es;->tp(I)V

    goto :goto_0

    .line 37
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/login/es;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->aBB:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/login/es;->zo(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 40
    :cond_6
    sget v0, Lcom/tencent/mm/l;->aBF:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/login/es;->to(I)V

    move v0, v1

    .line 41
    goto :goto_0
.end method
