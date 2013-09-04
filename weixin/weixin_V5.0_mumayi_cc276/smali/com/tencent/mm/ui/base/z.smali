.class public final Lcom/tencent/mm/ui/base/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eHJ:Lcom/tencent/mm/ui/base/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p1, p0, Lcom/tencent/mm/ui/base/z;->mContext:Landroid/content/Context;

    .line 349
    new-instance v0, Lcom/tencent/mm/ui/base/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->eHb:I

    .line 351
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Lcom/tencent/mm/ui/base/z;
    .locals 1
    .parameter

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->eHa:Landroid/view/View;

    .line 474
    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/base/z;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/z;
    .locals 1
    .parameter

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->eGX:Landroid/content/DialogInterface$OnCancelListener;

    .line 449
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/z;
    .locals 1
    .parameter

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->eGY:Landroid/content/DialogInterface$OnDismissListener;

    .line 454
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/base/z;
    .locals 1
    .parameter

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->eGP:Landroid/graphics/drawable/Drawable;

    .line 410
    return-object p0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/tencent/mm/ui/base/z;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->eHa:Landroid/view/View;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->eHc:Landroid/view/ViewGroup$LayoutParams;

    .line 481
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->eGS:Ljava/lang/CharSequence;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->eGV:Landroid/content/DialogInterface$OnClickListener;

    .line 429
    return-object p0
.end method

.method public final asg()Lcom/tencent/mm/ui/base/w;
    .locals 3

    .prologue
    .line 463
    new-instance v0, Lcom/tencent/mm/ui/base/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/m;->aFp:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/w;-><init>(Landroid/content/Context;)V

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/w;->a(Lcom/tencent/mm/ui/base/c;)V

    .line 465
    return-object v0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/base/z;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->eGT:Ljava/lang/CharSequence;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->eGW:Landroid/content/DialogInterface$OnClickListener;

    .line 440
    return-object p0
.end method

.method public final bB(Z)Lcom/tencent/mm/ui/base/z;
    .locals 1
    .parameter

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->eGU:Z

    .line 459
    return-object p0
.end method

.method public final sl(I)Lcom/tencent/mm/ui/base/z;
    .locals 2
    .parameter

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 362
    return-object p0
.end method

.method public final sm(I)Lcom/tencent/mm/ui/base/z;
    .locals 2
    .parameter

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->eGQ:Ljava/lang/CharSequence;

    .line 380
    return-object p0
.end method

.method public final yg(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;
    .locals 1
    .parameter

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 356
    return-object p0
.end method

.method public final yh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;
    .locals 1
    .parameter

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->eGQ:Ljava/lang/CharSequence;

    .line 368
    return-object p0
.end method

.method public final yi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/z;
    .locals 1
    .parameter

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->eGR:Ljava/lang/CharSequence;

    .line 386
    return-object p0
.end method

.method public final z(Landroid/view/View;)Lcom/tencent/mm/ui/base/z;
    .locals 1
    .parameter

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->eHJ:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->eGZ:Landroid/view/View;

    .line 422
    return-object p0
.end method
