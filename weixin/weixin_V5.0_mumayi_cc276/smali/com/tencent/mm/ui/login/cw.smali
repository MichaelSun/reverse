.class final Lcom/tencent/mm/ui/login/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bbB:Ljava/lang/String;

.field private foE:Ljava/lang/String;

.field private foF:Lcom/tencent/mm/ui/login/dd;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/login/dd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/cw;->bbB:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/cw;->username:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/cw;->foE:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/ui/login/cw;->username:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/tencent/mm/ui/login/cw;->bbB:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/ui/login/cw;->foE:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/login/cw;->foF:Lcom/tencent/mm/ui/login/dd;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 64
    .line 66
    if-ne p2, v5, :cond_9

    const/16 v0, -0x10

    if-eq p3, v0, :cond_0

    const/16 v0, -0x11

    if-ne p3, v0, :cond_9

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/bs;

    new-instance v4, Lcom/tencent/mm/ui/login/cy;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/login/cy;-><init>(Lcom/tencent/mm/ui/login/cw;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move v0, v1

    .line 82
    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->lb()V

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/modelfriend/ak;->E(Landroid/content/Context;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cw;->bbB:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/login/eo;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 89
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 126
    :cond_2
    :goto_1
    return-void

    .line 92
    :cond_3
    const/16 v0, -0x6a

    if-ne p3, v0, :cond_4

    .line 93
    invoke-static {p4}, Lcom/tencent/mm/d/a;->aF(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    sget v1, Lcom/tencent/mm/l;->aqO:I

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/login/cz;

    invoke-direct {v4, p0, v0, p1}, Lcom/tencent/mm/ui/login/cz;-><init>(Lcom/tencent/mm/ui/login/cw;Lcom/tencent/mm/d/a;Lcom/tencent/mm/ui/MMActivity;)V

    new-instance v5, Lcom/tencent/mm/ui/login/da;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/da;-><init>(Lcom/tencent/mm/ui/login/cw;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_1

    .line 121
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    .line 125
    sget v0, Lcom/tencent/mm/l;->apa:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 121
    :cond_5
    if-ne p2, v5, :cond_6

    sparse-switch p3, :sswitch_data_0

    :cond_6
    move v0, v2

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    sget v0, Lcom/tencent/mm/l;->asc:I

    sget v3, Lcom/tencent/mm/l;->asb:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_2

    :cond_7
    :sswitch_1
    sget v0, Lcom/tencent/mm/l;->and:I

    sget v3, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/tencent/mm/l;->aqN:I

    sget v3, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_2

    :sswitch_3
    sget v0, Lcom/tencent/mm/l;->avg:I

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/tencent/mm/l;->ajO:I

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->la()V

    invoke-static {}, Lcom/tencent/mm/protocal/m;->abF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/tencent/mm/l;->arj:I

    invoke-static {p1, v0}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/login/db;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/login/db;-><init>(Lcom/tencent/mm/ui/login/cw;)V

    new-instance v5, Lcom/tencent/mm/ui/login/dc;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/dc;-><init>(Lcom/tencent/mm/ui/login/cw;)V

    invoke-static {p1, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/protocal/m;->abF()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_5
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x9 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/tencent/mm/ac/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/cw;->username:Ljava/lang/String;

    const-string v2, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ac/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ui/login/cw;->foE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/h;->fO(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/ui/login/cw;->foF:Lcom/tencent/mm/ui/login/dd;

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/l;->aqT:I

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/login/cx;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/login/cx;-><init>(Lcom/tencent/mm/ui/login/cw;Lcom/tencent/mm/ac/h;)V

    invoke-static {p1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/login/dd;->a(Landroid/app/ProgressDialog;)V

    .line 60
    return-void
.end method
