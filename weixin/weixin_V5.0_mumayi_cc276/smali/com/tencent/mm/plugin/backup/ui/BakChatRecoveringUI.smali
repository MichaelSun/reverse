.class public Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/z;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private bBV:I

.field private bGH:I

.field private bHd:Landroid/widget/LinearLayout;

.field private bHe:Landroid/widget/ImageView;

.field private bHf:Landroid/widget/LinearLayout;

.field private bHg:Lcom/tencent/mm/ui/base/MMProgressBar;

.field private bHh:Landroid/widget/TextView;

.field private bHi:Landroid/widget/Button;

.field private bHj:Landroid/widget/Button;

.field private bHk:Landroid/widget/TextView;

.field private bHl:Landroid/widget/TextView;

.field private bHm:Landroid/widget/ProgressBar;

.field private bHn:Z

.field private bHo:Z

.field private bHp:Ljava/lang/String;

.field private bHq:I

.field private bHr:I

.field private bHs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "MicroMsg.BakChatRecoveringUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHn:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHo:Z

    .line 332
    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHq:I

    .line 333
    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHr:I

    .line 335
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHs:J

    return-void
.end method

.method private a(IJJ)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHg:Lcom/tencent/mm/ui/base/MMProgressBar;

    if-nez v2, :cond_1

    .line 354
    :cond_0
    :goto_0
    return p1

    .line 340
    :cond_1
    cmp-long v2, p2, p4

    if-lez v2, :cond_2

    .line 341
    const-wide/16 v2, 0x1

    sub-long p2, p4, v2

    .line 343
    :cond_2
    cmp-long v2, p4, v0

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    :cond_3
    long-to-int v0, v0

    .line 344
    if-le v0, p1, :cond_0

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHs:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 346
    sget-object v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offset"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totalLen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHs:J

    .line 349
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHg:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHh:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move p1, v0

    .line 352
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->yt()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHo:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHk:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHm:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->yv()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->yu()V

    return-void
.end method

.method private yt()V
    .locals 3

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHn:Z

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->setResult(I)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->finish()V

    .line 286
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHo:Z

    if-eqz v0, :cond_1

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->xX()V

    .line 267
    const v0, 0x7f0702d9

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/u;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/v;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/v;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 284
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->yu()V

    goto :goto_0
.end method

.method private yu()V
    .locals 2

    .prologue
    .line 290
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->startActivity(Landroid/content/Intent;)V

    .line 293
    const v0, 0x7f040038

    const v1, 0x7f04003b

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/g;->b(Landroid/app/Activity;II)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->finish()V

    .line 295
    return-void
.end method

.method private yv()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->xv()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHe:Landroid/widget/ImageView;

    const v1, 0x7f020169

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHi:Landroid/widget/Button;

    const v1, 0x7f0702dd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHi:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHj:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHf:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHe:Landroid/widget/ImageView;

    const v1, 0x7f020167

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->xn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHi:Landroid/widget/Button;

    const v1, 0x7f0702e0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHi:Landroid/widget/Button;

    const v1, 0x7f0702df

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private yw()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHi:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHj:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHf:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 322
    return-void
.end method

.method private yx()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHe:Landroid/widget/ImageView;

    const v1, 0x7f020167

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHi:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHj:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 400
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 401
    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/w;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-static {v1, p0, p1, p2, v0}, Lcom/tencent/mm/ui/bj;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->yv()V

    goto :goto_0
.end method

.method public final b(JJ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 359
    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHq:I

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(IJJ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHq:I

    .line 360
    return-void
.end method

.method public final c(JJ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHk:Landroid/widget/TextView;

    const v1, 0x7f0702e8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHr:I

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(IJJ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHr:I

    .line 366
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 161
    const v0, 0x7f030025

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 166
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->vX()V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/ar;->a(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 175
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->sf(I)V

    .line 176
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->se(I)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isContinue"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recover_svrId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bGH:I

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recover_svr_size"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bBV:I

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recover_svr_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 184
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vM()J

    move-result-wide v2

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "recover_svr_device"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/r;->xF()I

    move-result v5

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xf()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 188
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bBV:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/model/q;->a(IIJIII)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bGH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bBV:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/model/ar;->b(Ljava/lang/Integer;I)V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->yv()V

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->xv()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->yw()V

    .line 198
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->sf(I)V

    .line 199
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->se(I)V

    goto :goto_0

    .line 203
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->yv()V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->yb()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->xn()Z

    move-result v0

    if-nez v0, :cond_5

    .line 207
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/backup/model/ar;->b(Ljava/lang/Integer;I)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->yb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHo:Z

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->yx()V

    .line 212
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->sf(I)V

    .line 213
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->se(I)V

    goto :goto_0

    .line 217
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->getOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ar;->mc()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->b(JJ)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHk:Landroid/widget/TextView;

    const v1, 0x7f0702e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHm:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/ar;->b(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 231
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 232
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 254
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->yt()V

    .line 256
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->xv()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->xw()V

    .line 249
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 250
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 237
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 239
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f0702d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->sb(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/o;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 80
    const v0, 0x7f0702c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/p;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 97
    const v0, 0x7f0c0092

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHk:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0c008e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHd:Landroid/widget/LinearLayout;

    .line 100
    const v0, 0x7f0c008f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHe:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0c0090

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHg:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 102
    const v0, 0x7f0c0093

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHh:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0c0094

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHi:Landroid/widget/Button;

    .line 104
    const v0, 0x7f0c0095

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHj:Landroid/widget/Button;

    .line 105
    const v0, 0x7f0c0096

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHf:Landroid/widget/LinearLayout;

    .line 106
    const v0, 0x7f0c00ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHl:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0c0091

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHm:Landroid/widget/ProgressBar;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHi:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/q;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/r;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->yv()V

    .line 156
    return-void
.end method

.method public final xP()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x64

    const/4 v2, 0x0

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHo:Z

    .line 371
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->yx()V

    .line 373
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bGH:I

    sput v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bHQ:I

    .line 375
    invoke-virtual {p0, v3, v4, v3, v4}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->b(JJ)V

    .line 376
    iput v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHr:I

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHg:Lcom/tencent/mm/ui/base/MMProgressBar;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHg:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->asC()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHg:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHh:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHh:Landroid/widget/TextView;

    const-string v1, "(0%)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHk:Landroid/widget/TextView;

    const v1, 0x7f0702e8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->sf(I)V

    .line 387
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->se(I)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->xZ()V

    .line 389
    return-void
.end method

.method public final xQ()V
    .locals 1

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->yw()V

    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->bHn:Z

    .line 395
    return-void
.end method
