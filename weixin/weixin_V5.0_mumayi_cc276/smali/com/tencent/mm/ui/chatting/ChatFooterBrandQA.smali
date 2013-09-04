.class public Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bVX:Landroid/view/View;

.field private eSB:Landroid/widget/Button;

.field private eSC:Landroid/widget/Button;

.field private eSD:Lcom/tencent/mm/ui/chatting/lh;

.field private eSE:Landroid/app/AlertDialog;

.field private eSF:Ljava/lang/String;

.field private eSG:Z

.field private eSH:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->bVX:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSB:Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSC:Landroid/widget/Button;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSD:Lcom/tencent/mm/ui/chatting/lh;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSE:Landroid/app/AlertDialog;

    .line 200
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSG:Z

    .line 201
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSH:Z

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03004a

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->bVX:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->bVX:Landroid/view/View;

    const v1, 0x7f0c013e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSB:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->bVX:Landroid/view/View;

    const v1, 0x7f0c013f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSC:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSB:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSC:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->auV()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;)Lcom/tencent/mm/ui/chatting/lh;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSD:Lcom/tencent/mm/ui/chatting/lh;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Lcom/tencent/mm/ui/chatting/lh;)Lcom/tencent/mm/ui/chatting/lh;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSD:Lcom/tencent/mm/ui/chatting/lh;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Lcom/tencent/mm/p/b;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSH:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    new-instance v0, Lcom/tencent/mm/x/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSF:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/s;->jF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1, p2}, Lcom/tencent/mm/p/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/p/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/x/f;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSD:Lcom/tencent/mm/ui/chatting/lh;

    new-instance v2, Lcom/tencent/mm/ui/chatting/cj;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/cj;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Lcom/tencent/mm/x/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/lh;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSG:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    new-instance v0, Lcom/tencent/mm/x/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSF:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/s;->jF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/tencent/mm/p/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/x/f;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSD:Lcom/tencent/mm/ui/chatting/lh;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ci;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/ci;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Lcom/tencent/mm/x/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/lh;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method private auV()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    invoke-static {}, Lcom/tencent/mm/p/a;->op()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 124
    :goto_0
    invoke-static {}, Lcom/tencent/mm/p/a;->on()I

    move-result v0

    if-lez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSB:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 129
    :goto_1
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSB:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0xf4

    const/16 v6, 0xf3

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 205
    const-string v0, "MicroMsg.ChatFooterBrandQA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->auV()V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSE:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSE:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSE:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 215
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSE:Landroid/app/AlertDialog;

    .line 217
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 219
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0706c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 222
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0706c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->auV()V

    goto :goto_0

    .line 226
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0706c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->auV()V

    goto :goto_0

    .line 230
    :sswitch_3
    if-nez p1, :cond_0

    .line 231
    invoke-static {}, Lcom/tencent/mm/p/a;->ot()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/b;->es(Ljava/lang/String;)Lcom/tencent/mm/p/b;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/mm/p/a;->b(Lcom/tencent/mm/p/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0706c2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0706c1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ck;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ck;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/cl;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/ui/chatting/cl;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Lcom/tencent/mm/p/b;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 239
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 242
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSG:Z

    if-eqz v0, :cond_4

    .line 244
    invoke-static {}, Lcom/tencent/mm/p/a;->or()V

    .line 245
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSG:Z

    .line 247
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSH:Z

    if-eqz v0, :cond_5

    .line 248
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSH:Z

    .line 252
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSD:Lcom/tencent/mm/ui/chatting/lh;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSD:Lcom/tencent/mm/ui/chatting/lh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/lh;->avx()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSD:Lcom/tencent/mm/ui/chatting/lh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/lh;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSD:Lcom/tencent/mm/ui/chatting/lh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/lh;->dismiss()V

    goto/16 :goto_0

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x98 -> :sswitch_0
        -0x97 -> :sswitch_2
        -0x96 -> :sswitch_1
        0x0 -> :sswitch_3
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSB:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 76
    invoke-static {}, Lcom/tencent/mm/p/a;->on()I

    move-result v0

    if-gtz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0706c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->auV()V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSD:Lcom/tencent/mm/ui/chatting/lh;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/chatting/lh;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/lh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSD:Lcom/tencent/mm/ui/chatting/lh;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSD:Lcom/tencent/mm/ui/chatting/lh;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0706c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/lh;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSD:Lcom/tencent/mm/ui/chatting/lh;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cg;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/lh;->a(Lcom/tencent/mm/ui/chatting/ll;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSD:Lcom/tencent/mm/ui/chatting/lh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/lh;->show()V

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSC:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/p/a;->op()I

    move-result v0

    if-gtz v0, :cond_4

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0706c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->auV()V

    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Lcom/tencent/mm/p/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSF:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/p/f;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    const/16 v2, 0xf3

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0707c6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/chatting/ch;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/ch;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Lcom/tencent/mm/p/f;)V

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->eSE:Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method
