.class public Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
.super Lcom/tencent/mm/ui/KeyboardLinearLayout;
.source "SourceFile"


# instance fields
.field private aHB:Lcom/tencent/mm/ui/MMActivity;

.field private bYG:Landroid/widget/Button;

.field private cUc:Landroid/widget/ImageView;

.field private cUd:Landroid/widget/ImageButton;

.field private cUe:Lcom/tencent/mm/ui/widget/MMEditText;

.field private cUf:Landroid/view/View;

.field private cUg:I

.field private cUh:Ljava/lang/String;

.field private cUi:Z

.field private cUj:Z

.field private cUk:Ljava/lang/String;

.field private cUl:Z

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUh:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUi:Z

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUj:Z

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUk:Ljava/lang/String;

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUl:Z

    .line 117
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUh:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUi:Z

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUj:Z

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUk:Ljava/lang/String;

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUl:Z

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 113
    return-void
.end method

.method private Rq()V
    .locals 5

    .prologue
    .line 154
    const/16 v0, 0xc8

    .line 155
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUj:Z

    if-eqz v1, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUj:Z

    .line 157
    const/16 v0, 0x64

    .line 159
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/eg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/eg;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->Rq()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUd:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUc:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static onPause()V
    .locals 0

    .prologue
    .line 440
    return-void
.end method


# virtual methods
.method public final Ro()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUi:Z

    return v0
.end method

.method public final Rp()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Rr()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUg:I

    .line 260
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUh:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public final Rs()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUg:I

    return v0
.end method

.method public final Rt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUh:Ljava/lang/String;

    return-object v0
.end method

.method public final Ru()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUc:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/eo;)V
    .locals 2
    .parameter

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUc:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUc:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/em;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/em;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/eo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/ep;)V
    .locals 2
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bYG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/el;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/el;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/ep;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    return-void
.end method

.method public final aC(Z)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUi:Z

    .line 80
    return-void
.end method

.method public final aD(Z)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUf:Landroid/view/View;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 134
    :cond_0
    if-nez p1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->arA()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->requestLayout()V

    goto :goto_0

    .line 141
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->arB()V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->arA()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->Rq()V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 174
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUk:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_2

    .line 176
    const-string v1, ""

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/kp;

    .line 178
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/kp;->beU:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/kp;->text:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->zW(Ljava/lang/String;)V

    .line 190
    :goto_1
    const-string v1, "MicroMsg.KeyboardLinearLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setText commentkey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUl:Z

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/eh;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/eh;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 235
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUl:Z

    .line 237
    :cond_2
    return-void

    .line 188
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 247
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/l;->ayL:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ao/a;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 252
    :goto_0
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUg:I

    .line 253
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUh:Ljava/lang/String;

    .line 254
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 4
    .parameter

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/i;->ahn:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/g;->WS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUc:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/g;->Ib:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bYG:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/g;->HZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUd:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUd:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ei;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ei;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->HU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/l;->aAl:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ao/a;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ej;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ej;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tencent/mm/g;->Ic:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUf:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUf:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUf:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ek;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ek;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/p;)V

    .line 122
    return-void
.end method

.method public final mL(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUh:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->Rp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final mM(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 264
    invoke-static {p1}, Lcom/tencent/mm/ao/a;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 266
    return-void
.end method

.method public final setState(J)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bYG:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bYG:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUc:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUc:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bYG:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bYG:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUc:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cUc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1
    .parameter

    .prologue
    .line 126
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aD(Z)V

    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->setVisibility(I)V

    .line 128
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
