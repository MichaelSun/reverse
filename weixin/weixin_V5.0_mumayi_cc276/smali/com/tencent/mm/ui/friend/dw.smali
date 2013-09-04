.class public final Lcom/tencent/mm/ui/friend/dw;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private aNy:Ljava/lang/String;

.field private bea:Z

.field private contentResolver:Landroid/content/ContentResolver;

.field private drF:Z

.field private drG:Z

.field private drH:Lcom/tencent/mm/ui/base/w;

.field private drJ:[Ljava/lang/String;

.field private final fmS:Lcom/tencent/mm/ui/friend/dz;

.field private fmT:Lcom/tencent/mm/modelfriend/ao;

.field private fmU:Lcom/tencent/mm/modelfriend/ao;

.field private fmV:Lcom/tencent/mm/modelfriend/am;

.field private fmW:Lcom/tencent/mm/modelfriend/am;

.field private fmX:Ljava/lang/String;

.field private fmY:Ljava/lang/String;

.field private fmZ:Z

.field private fna:Landroid/view/View;

.field private fnb:Landroid/widget/ProgressBar;

.field private fnc:Ljava/lang/String;

.field private fnd:Z

.field private fne:Lcom/tencent/mm/ui/friend/ea;

.field private fnf:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private progress:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/friend/ea;Landroid/os/Handler;Landroid/content/Context;Lcom/tencent/mm/ui/friend/dz;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/dw;->drF:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/dw;->drG:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/dw;->bea:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/ui/friend/dw;->progress:I

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/dw;->fmZ:Z

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/ui/friend/dw;->fnc:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/dw;->fnd:Z

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/friend/dx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/dx;-><init>(Lcom/tencent/mm/ui/friend/dw;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fnf:Landroid/os/Handler;

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/dw;->fne:Lcom/tencent/mm/ui/friend/ea;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/dw;->fmZ:Z

    .line 93
    iput-object p3, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->Ay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drJ:[Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 96
    sget v1, Lcom/tencent/mm/i;->afD:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fna:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fna:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Rx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fnb:Landroid/widget/ProgressBar;

    .line 98
    iput-object p4, p0, Lcom/tencent/mm/ui/friend/dw;->fmS:Lcom/tencent/mm/ui/friend/dz;

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/dw;)Lcom/tencent/mm/ui/base/w;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    return-object v0
.end method

.method private axu()Ljava/lang/String;
    .locals 6

    .prologue
    .line 525
    const-string v1, "( "

    .line 538
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/dw;->drJ:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 539
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/dw;->drJ:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " body like \"%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/dw;->drJ:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\" ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 542
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "body like \"%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/dw;->drJ:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 545
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and date > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x493e0

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 546
    const-string v1, "MicroMsg.SmsBindMobileObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sql where:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/dw;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/dw;->bea:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/dw;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/friend/dw;->progress:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/friend/dw;->progress:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/dw;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/friend/dw;->progress:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/dw;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fnb:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/friend/dw;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/dw;->drF:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/friend/dw;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/dw;->drG:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/friend/dw;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/dw;->sH(I)V

    return-void
.end method

.method private static nO(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 552
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 553
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 554
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 557
    :cond_1
    const-string v2, "MicroMsg.SmsBindMobileObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "verify number from sms:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sH(I)V
    .locals 2
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fne:Lcom/tencent/mm/ui/friend/ea;

    sget-object v1, Lcom/tencent/mm/ui/friend/ea;->fni:Lcom/tencent/mm/ui/friend/ea;

    if-ne v0, v1, :cond_1

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fmS:Lcom/tencent/mm/ui/friend/dz;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fmS:Lcom/tencent/mm/ui/friend/dz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/friend/dz;->sH(I)V

    .line 270
    :cond_0
    return-void

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    goto :goto_0
.end method

.method private tm(I)Z
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 180
    .line 181
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 184
    :sswitch_0
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akf:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 189
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akN:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 194
    :sswitch_2
    const-string v2, "MicroMsg.SmsBindMobileObserver"

    const-string v3, "dealErrCodeBindMobile"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/dw;->bea:Z

    sget-object v2, Lcom/tencent/mm/ui/friend/ea;->fni:Lcom/tencent/mm/ui/friend/ea;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/dw;->fne:Lcom/tencent/mm/ui/friend/ea;

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x1001

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/dw;->aNy:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->C(Landroid/content/Context;)Z

    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/dw;->sH(I)V

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akK:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 200
    :sswitch_3
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akM:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 205
    :sswitch_4
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dw;->fne:Lcom/tencent/mm/ui/friend/ea;

    sget-object v2, Lcom/tencent/mm/ui/friend/ea;->fnh:Lcom/tencent/mm/ui/friend/ea;

    if-ne v1, v2, :cond_2

    .line 209
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/friend/dw;->sH(I)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->akL:I

    sget v3, Lcom/tencent/mm/l;->Jw:I

    new-instance v4, Lcom/tencent/mm/ui/friend/dy;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/friend/dy;-><init>(Lcom/tencent/mm/ui/friend/dw;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 222
    :sswitch_5
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akP:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 227
    :sswitch_6
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->akO:I

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 232
    :sswitch_7
    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/dw;->fmZ:Z

    if-eqz v2, :cond_0

    .line 233
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/friend/dw;->sH(I)V

    goto/16 :goto_0

    .line 240
    :sswitch_8
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->akJ:I

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 181
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a -> :sswitch_8
        -0x3b -> :sswitch_6
        -0x39 -> :sswitch_0
        -0x2b -> :sswitch_2
        -0x29 -> :sswitch_3
        -0x24 -> :sswitch_5
        -0x23 -> :sswitch_4
        -0x22 -> :sswitch_1
        -0x4 -> :sswitch_7
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 274
    const-string v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fmT:Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fmU:Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fmV:Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fmW:Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    const-string v0, "MicroMsg.SmsBindMobileObserver"

    const-string v1, "onSceneEnd, doScene is not called by this class"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/dw;->bea:Z

    if-nez v0, :cond_0

    .line 283
    if-eq p1, v5, :cond_2

    if-ne p1, v3, :cond_4

    .line 284
    :cond_2
    const-string v0, "MicroMsg.SmsBindMobileObserver"

    const-string v1, "error net"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    .line 288
    :cond_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/dw;->sH(I)V

    goto :goto_0

    .line 291
    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/friend/ea;->fni:Lcom/tencent/mm/ui/friend/ea;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dw;->fne:Lcom/tencent/mm/ui/friend/ea;

    if-ne v0, v1, :cond_e

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_e

    move-object v0, p4

    .line 292
    check-cast v0, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ao;->lM()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ao;->lM()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    :cond_5
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ao;->lM()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/dw;->fnd:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->C(Landroid/content/Context;)Z

    :cond_6
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/friend/dw;->sH(I)V

    goto :goto_0

    :cond_7
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ao;->lM()I

    move-result v0

    if-ne v0, v5, :cond_8

    const-string v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mobile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/dw;->aNy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/friend/dw;->tm(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    :cond_9
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/dw;->bea:Z

    goto/16 :goto_0

    :cond_a
    check-cast p4, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ao;->lM()I

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    :cond_b
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/dw;->bea:Z

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/friend/dw;->sH(I)V

    goto/16 :goto_0

    :cond_c
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/dw;->bea:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->all:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 294
    :cond_e
    sget-object v0, Lcom/tencent/mm/ui/friend/ea;->fnh:Lcom/tencent/mm/ui/friend/ea;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dw;->fne:Lcom/tencent/mm/ui/friend/ea;

    if-ne v0, v1, :cond_1d

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_1d

    move-object v0, p4

    .line 295
    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->lM()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_0

    :pswitch_2
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->lM()I

    move-result v0

    if-eq v0, v7, :cond_f

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->lM()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    :cond_10
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->qa()I

    move-result v1

    if-nez p1, :cond_11

    if-eqz p2, :cond_12

    :cond_11
    const/16 v0, -0x23

    if-ne p2, v0, :cond_16

    if-ne v1, v5, :cond_16

    :cond_12
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->lM()I

    move-result v0

    if-ne v0, v7, :cond_13

    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->lR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fnc:Ljava/lang/String;

    const-string v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneBindOpMobileForReg ticket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/dw;->fnc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/friend/dw;->sH(I)V

    goto/16 :goto_0

    :cond_13
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->lM()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_14

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->lR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fnc:Ljava/lang/String;

    const-string v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneBindOpMobileForReg ticket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/dw;->fnc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fmS:Lcom/tencent/mm/ui/friend/dz;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->getUsername()Ljava/lang/String;

    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->qb()Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->lM()I

    move-result v0

    if-eq v0, v4, :cond_15

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->lM()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_16

    :cond_15
    const-string v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/dw;->aNy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->lM()I

    move-result v0

    if-ne v0, v4, :cond_0

    const/16 v0, -0x23

    if-ne p2, v0, :cond_0

    if-ne v1, v5, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/dw;->fmZ:Z

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/friend/dw;->sH(I)V

    goto/16 :goto_0

    :cond_16
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->lM()I

    move-result v0

    if-eq v0, v7, :cond_17

    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->lM()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_19

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    :cond_18
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/dw;->bea:Z

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/friend/dw;->sH(I)V

    goto/16 :goto_0

    :cond_19
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/friend/dw;->tm(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    :cond_1a
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/dw;->bea:Z

    goto/16 :goto_0

    :cond_1b
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/dw;->bea:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->all:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 299
    :cond_1d
    const-string v0, "code path should not be here!"

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 292
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 295
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final cC(Z)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/ui/friend/dw;->fnd:Z

    .line 74
    return-void
.end method

.method public final onChange(Z)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 479
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 480
    const-string v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sms number:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/dw;->fmX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/dw;->drF:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/dw;->bea:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/dw;->drG:Z

    if-eqz v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->contentResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "body"

    aput-object v0, v2, v10

    const-string v0, "_id"

    aput-object v0, v2, v8

    const-string v0, "date"

    aput-object v0, v2, v9

    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/dw;->axu()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->contentResolver:Landroid/content/ContentResolver;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    :cond_2
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-lez v3, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    move-wide v0, v5

    goto :goto_1

    :cond_3
    iput-object v4, p0, Lcom/tencent/mm/ui/friend/dw;->fmY:Ljava/lang/String;

    if-ltz v2, :cond_5

    iput-boolean v8, p0, Lcom/tencent/mm/ui/friend/dw;->drG:Z

    invoke-interface {v7, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v0, "body"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/dw;->nO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fmY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/w;->setCancelable(Z)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fne:Lcom/tencent/mm/ui/friend/ea;

    sget-object v1, Lcom/tencent/mm/ui/friend/ea;->fni:Lcom/tencent/mm/ui/friend/ea;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->avJ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ab/g;->sq()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/modelfriend/ao;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dw;->aNy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/dw;->fmY:Ljava/lang/String;

    const-string v4, ""

    move v2, v9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/ao;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fmT:Lcom/tencent/mm/modelfriend/ao;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dw;->fmT:Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    :cond_5
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dw;->aNy:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/dw;->fmZ:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x9

    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/dw;->fmY:Ljava/lang/String;

    const-string v5, ""

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fmV:Lcom/tencent/mm/modelfriend/am;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dw;->fmV:Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x6

    goto :goto_3
.end method

.method public final recycle()V
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/dw;->bea:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    .line 177
    :cond_0
    return-void
.end method

.method public final zn(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v4, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fne:Lcom/tencent/mm/ui/friend/ea;

    sget-object v1, Lcom/tencent/mm/ui/friend/ea;->fni:Lcom/tencent/mm/ui/friend/ea;

    if-ne v0, v1, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 110
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/dw;->aNy:Ljava/lang/String;

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/dw;->drF:Z

    .line 112
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/dw;->drG:Z

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fmX:Ljava/lang/String;

    .line 114
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/dw;->bea:Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fne:Lcom/tencent/mm/ui/friend/ea;

    sget-object v1, Lcom/tencent/mm/ui/friend/ea;->fni:Lcom/tencent/mm/ui/friend/ea;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/tencent/mm/modelfriend/ao;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dw;->aNy:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ao;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fmU:Lcom/tencent/mm/modelfriend/ao;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dw;->fmU:Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    if-nez v0, :cond_4

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->alk:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->alj:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/dw;->fna:Landroid/view/View;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    .line 122
    :goto_3
    iput v4, p0, Lcom/tencent/mm/ui/friend/dw;->progress:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fnb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fnf:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 125
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dw;->aNy:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/dw;->fmZ:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    :goto_4
    const-string v3, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->fmW:Lcom/tencent/mm/modelfriend/am;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dw;->fmW:Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    goto :goto_4

    .line 117
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/z;->yg(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/z;->yh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/z;->bB(Z)Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/base/z;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dw;->drH:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_3
.end method
