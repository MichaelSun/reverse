.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/ui/b/e;
.implements Lcom/tencent/mm/ui/b/f;


# static fields
.field private static pkgName:Ljava/lang/String;


# instance fields
.field private cPx:Landroid/widget/TextView;

.field private cWK:Z

.field private cZF:Landroid/widget/ImageView;

.field private cZG:Landroid/widget/ImageView;

.field private cZH:Landroid/widget/ImageView;

.field private cZI:Landroid/widget/ImageView;

.field private cZJ:Landroid/widget/ImageView;

.field private cZK:Landroid/widget/LinearLayout;

.field private cZL:Z

.field private cZM:Z

.field private cZN:Z

.field private cZO:Z

.field private cZP:Z

.field private cZQ:Z

.field private cZR:Lcom/tencent/mm/protocal/a/jh;

.field private cZS:Lcom/tencent/mm/ui/b/a;

.field private cZT:Landroid/app/ProgressDialog;

.field private cZU:Lcom/tencent/mm/plugin/sns/ui/bg;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cWK:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZL:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZM:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZN:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZO:Z

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZP:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZQ:Z

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/a/jh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZR:Lcom/tencent/mm/protocal/a/jh;

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZS:Lcom/tencent/mm/ui/b/a;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZT:Landroid/app/ProgressDialog;

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->W(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cWK:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZL:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZM:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZN:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZO:Z

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZP:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZQ:Z

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/a/jh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZR:Lcom/tencent/mm/protocal/a/jh;

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZS:Lcom/tencent/mm/ui/b/a;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZT:Landroid/app/ProgressDialog;

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->context:Landroid/content/Context;

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->W(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method private SN()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZL:Z

    if-eqz v0, :cond_4

    .line 279
    invoke-static {}, Lcom/tencent/mm/v/b;->rs()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 280
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZL:Z

    .line 287
    :goto_1
    return-void

    .line 279
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/l;->axF:I

    sget v3, Lcom/tencent/mm/l;->akB:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/lx;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/lx;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/lf;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/lf;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string v3, "@t.qq.com"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "@t.qq.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://t.qq.com/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "MicorMsg.SnsUploadConfigView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "First set weibo is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_2
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/l;->axy:I

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_0

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZG:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Gn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZG:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Gm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private SO()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZO:Z

    if-eqz v0, :cond_3

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/l;->axF:I

    sget v3, Lcom/tencent/mm/l;->akB:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/lv;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/lv;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/lw;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/lw;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 292
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZO:Z

    .line 299
    :goto_1
    return-void

    .line 291
    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZJ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Gj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZJ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Gi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private SP()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZN:Z

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZS:Lcom/tencent/mm/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a;->azW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/l;->axz:I

    sget v3, Lcom/tencent/mm/l;->akB:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/li;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/li;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/lk;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/lk;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 325
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZN:Z

    .line 332
    :goto_1
    return-void

    .line 324
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZI:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Gl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZI:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Gk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private SQ()V
    .locals 3

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZP:Z

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Ge:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cPx:Landroid/widget/TextView;

    const-string v2, "@color/sns_upload_text_select"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZR:Lcom/tencent/mm/protocal/a/jh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jh;->bjj:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZR:Lcom/tencent/mm/protocal/a/jh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jh;->bjj:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cPx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->azj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 352
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cPx:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZR:Lcom/tencent/mm/protocal/a/jh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/jh;->bjj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Gd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cPx:Landroid/widget/TextView;

    const-string v2, "@color/sns_upload_text_normal"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cPx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->azt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private W(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->context:Landroid/content/Context;

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->ahW:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 104
    sget v0, Lcom/tencent/mm/g;->WA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cPx:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/g;->Wy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZF:Landroid/widget/ImageView;

    .line 106
    sget v0, Lcom/tencent/mm/g;->Xs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZG:Landroid/widget/ImageView;

    .line 107
    sget v0, Lcom/tencent/mm/g;->Xp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZH:Landroid/widget/ImageView;

    .line 108
    sget v0, Lcom/tencent/mm/g;->Xr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZI:Landroid/widget/ImageView;

    .line 109
    sget v0, Lcom/tencent/mm/g;->Xq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZJ:Landroid/widget/ImageView;

    .line 111
    sget v0, Lcom/tencent/mm/g;->Wz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZK:Landroid/widget/LinearLayout;

    .line 113
    invoke-static {}, Lcom/tencent/mm/v/b;->rs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZG:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/b;->rw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/s;->jY()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/le;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/le;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/ui/bg;-><init>(Lcom/tencent/mm/plugin/sns/ui/bh;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZU:Lcom/tencent/mm/plugin/sns/ui/bg;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZU:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->close()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZG:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/lq;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/lq;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZJ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/lr;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/lr;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZH:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ls;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ls;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZI:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/lt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/lt;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZK:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/lu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/lu;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZT:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Lcom/tencent/mm/protocal/a/jh;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZR:Lcom/tencent/mm/protocal/a/jh;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 227
    .line 229
    const-string v0, "@color/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "color"

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 232
    const-string v2, "MicorMsg.SnsUploadConfigView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "color name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 242
    :cond_1
    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 245
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    const-string v2, "MicorMsg.SnsUploadConfigView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "local color : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "color"

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 251
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 254
    :catch_1
    move-exception v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 260
    :cond_2
    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZL:Z

    return p1
.end method

.method private aG(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZM:Z

    if-eqz v0, :cond_3

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/s;->ka()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/l;->axb:I

    sget v3, Lcom/tencent/mm/l;->akB:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/lg;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/lg;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/lh;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/lh;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 308
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZM:Z

    .line 320
    :goto_1
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 312
    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZQ:Z

    if-nez v0, :cond_2

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/s;->ka()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/c/a/bk;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bk;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ll;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ll;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Lcom/tencent/mm/c/a/bk;)V

    iput-object v1, v0, Lcom/tencent/mm/c/a/bk;->evk:Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/b/f;->a(Lcom/tencent/mm/sdk/b/e;Landroid/os/Looper;)V

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Gc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Gb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZP:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZO:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cPx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZM:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZL:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZN:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cWK:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZP:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SN()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZO:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SO()V

    return-void
.end method

.method private hW(I)V
    .locals 4
    .parameter

    .prologue
    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ln;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ln;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/lo;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/lo;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 644
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZM:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cWK:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aG(Z)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZN:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SP()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Lcom/tencent/mm/plugin/sns/ui/bg;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZU:Lcom/tencent/mm/plugin/sns/ui/bg;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SQ()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Lcom/tencent/mm/ui/b/a;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZS:Lcom/tencent/mm/ui/b/a;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 47
    const-string v0, "MicorMsg.SnsUploadConfigView"

    const-string v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZM:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->ano:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/lm;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/lm;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZM:Z

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aG(Z)V

    return-void
.end method


# virtual methods
.method public final SK()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/high16 v3, -0x3b86

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZR:Lcom/tencent/mm/protocal/a/jh;

    iput v3, v0, Lcom/tencent/mm/protocal/a/jh;->dXX:F

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZR:Lcom/tencent/mm/protocal/a/jh;

    iput v3, v0, Lcom/tencent/mm/protocal/a/jh;->dXV:F

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cWK:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b34

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v3

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZM:Z

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZN:Z

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SN()V

    .line 90
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aG(Z)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SO()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SP()V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SQ()V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZN:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZS:Lcom/tencent/mm/ui/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/b/a;->a(Lcom/tencent/mm/ui/b/e;)V

    .line 99
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 87
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final SL()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZH:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    return-void
.end method

.method public final SM()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZL:Z

    .line 268
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZM:Z

    .line 269
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZN:Z

    .line 270
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZO:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZG:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Gm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZJ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Gi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Gb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZI:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Gk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    return-void
.end method

.method public final SR()I
    .locals 2

    .prologue
    .line 365
    const/4 v0, 0x0

    .line 366
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cWK:Z

    if-eqz v1, :cond_0

    .line 367
    const/4 v0, 0x1

    .line 369
    :cond_0
    return v0
.end method

.method public final SS()Lcom/tencent/mm/protocal/a/jh;
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZP:Z

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZR:Lcom/tencent/mm/protocal/a/jh;

    .line 384
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ST()I
    .locals 2

    .prologue
    .line 388
    const/4 v0, 0x0

    .line 390
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZL:Z

    if-eqz v1, :cond_0

    .line 391
    const/4 v0, 0x1

    .line 394
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZM:Z

    if-eqz v1, :cond_1

    .line 395
    or-int/lit8 v0, v0, 0x2

    .line 398
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZN:Z

    if-eqz v1, :cond_2

    .line 399
    or-int/lit8 v0, v0, 0x8

    .line 402
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZO:Z

    if-eqz v1, :cond_3

    .line 403
    or-int/lit8 v0, v0, 0x4

    .line 406
    :cond_3
    return v0
.end method

.method public final SU()Lb/a/d/i;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZS:Lcom/tencent/mm/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a;->SU()Lb/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public final SV()V
    .locals 3

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->ST()I

    move-result v0

    .line 429
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 430
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 648
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    .line 651
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/b/g;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZT:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 660
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/lp;->cZY:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/b/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 674
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SP()V

    .line 675
    return-void

    .line 662
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZN:Z

    .line 663
    sget v0, Lcom/tencent/mm/l;->aAU:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hW(I)V

    goto :goto_0

    .line 666
    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZN:Z

    goto :goto_0

    .line 669
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZN:Z

    .line 670
    sget v0, Lcom/tencent/mm/l;->aAT:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hW(I)V

    goto :goto_0

    .line 660
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final aH(Z)V
    .locals 1
    .parameter

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZP:Z

    .line 356
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZP:Z

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZU:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->Qu()V

    .line 361
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SQ()V

    .line 362
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZU:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->close()V

    goto :goto_0
.end method

.method public final aI(Z)V
    .locals 1
    .parameter

    .prologue
    .line 373
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cWK:Z

    .line 374
    if-eqz p1, :cond_0

    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZL:Z

    .line 376
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SN()V

    .line 378
    :cond_0
    return-void
.end method

.method public final aJ(Z)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 582
    if-eqz p1, :cond_0

    .line 583
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZM:Z

    .line 584
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aG(Z)V

    .line 586
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/b/g;)V
    .locals 2
    .parameter

    .prologue
    .line 679
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/lp;->cZY:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/b/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 682
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SP()V

    .line 689
    return-void

    .line 681
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZN:Z

    goto :goto_0

    .line 679
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->cZU:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->close()V

    .line 425
    return-void
.end method
