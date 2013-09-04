.class public Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private cpV:Landroid/view/View;

.field private cpW:Landroid/view/View;

.field private cpX:Landroid/widget/ImageView;

.field private cpY:Landroid/view/View;

.field private cpZ:Landroid/widget/Button;

.field private cqa:Landroid/widget/TextView;

.field private cqb:Landroid/widget/TextView;

.field private cqc:Landroid/widget/TextView;

.field private cqd:[I

.field public cqe:Lcom/tencent/mm/plugin/radar/a/n;

.field public cqf:Lcom/tencent/mm/protocal/a/mr;

.field private cqg:Z

.field private cqh:Lcom/tencent/mm/plugin/radar/ui/t;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpV:Landroid/view/View;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpW:Landroid/view/View;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpX:Landroid/widget/ImageView;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpY:Landroid/view/View;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpZ:Landroid/widget/Button;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqa:Landroid/widget/TextView;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqb:Landroid/widget/TextView;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqc:Landroid/widget/TextView;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqd:[I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqf:Lcom/tencent/mm/protocal/a/mr;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqg:Z

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqh:Lcom/tencent/mm/plugin/radar/ui/t;

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/p;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->handler:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpV:Landroid/view/View;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpW:Landroid/view/View;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpX:Landroid/widget/ImageView;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpY:Landroid/view/View;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpZ:Landroid/widget/Button;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqa:Landroid/widget/TextView;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqb:Landroid/widget/TextView;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqc:Landroid/widget/TextView;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqd:[I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqf:Lcom/tencent/mm/protocal/a/mr;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqg:Z

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqh:Lcom/tencent/mm/plugin/radar/ui/t;

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/p;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->handler:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpV:Landroid/view/View;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpW:Landroid/view/View;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpX:Landroid/widget/ImageView;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpY:Landroid/view/View;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpZ:Landroid/widget/Button;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqa:Landroid/widget/TextView;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqb:Landroid/widget/TextView;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqc:Landroid/widget/TextView;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqd:[I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqf:Lcom/tencent/mm/protocal/a/mr;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqg:Z

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqh:Lcom/tencent/mm/plugin/radar/ui/t;

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/p;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->handler:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqh:Lcom/tencent/mm/plugin/radar/ui/t;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/protocal/a/mr;Lcom/tencent/mm/plugin/radar/a/n;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/protocal/a/mr;Lcom/tencent/mm/plugin/radar/a/n;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/a/mr;Lcom/tencent/mm/plugin/radar/a/n;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/s;->cqk:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/radar/a/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 155
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpZ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->auc:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpZ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqa:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aui:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpZ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqa:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqa:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->atZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpZ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqa:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 149
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpZ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->atY:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpZ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->SH:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/a/mr;->dNl:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpZ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->reset()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpV:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqg:Z

    return v0
.end method

.method private reset()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqb:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpZ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/a/mr;Lcom/tencent/mm/plugin/radar/a/n;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/high16 v9, 0x3f80

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 195
    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    .line 196
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqf:Lcom/tencent/mm/protocal/a/mr;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpW:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/g;->SC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpW:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpX:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/g;->Su:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpX:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpY:Landroid/view/View;

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/g;->St:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpY:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpZ:Landroid/widget/Button;

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mm/g;->Sw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpZ:Landroid/widget/Button;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/n;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/radar/ui/n;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/protocal/a/mr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqa:Landroid/widget/TextView;

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/g;->Sx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqa:Landroid/widget/TextView;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqb:Landroid/widget/TextView;

    if-nez v0, :cond_5

    sget v0, Lcom/tencent/mm/g;->SA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqb:Landroid/widget/TextView;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqc:Landroid/widget/TextView;

    if-nez v0, :cond_6

    sget v0, Lcom/tencent/mm/g;->SH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqc:Landroid/widget/TextView;

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/o;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqb:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/protocal/a/mr;->dNl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->reset()V

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpV:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->SE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/g;->St:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpV:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpX:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpY:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 207
    new-array v0, v3, [I

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 209
    new-array v2, v3, [I

    .line 210
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpW:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 211
    iput-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqd:[I

    .line 213
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->setVisibility(I)V

    .line 215
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 216
    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 217
    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 218
    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 220
    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpW:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 223
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    aget v6, v0, v7

    int-to-float v6, v6

    aget v7, v2, v7

    int-to-float v7, v7

    sub-float v1, v7, v1

    aget v0, v0, v8

    int-to-float v0, v0

    aget v2, v2, v8

    int-to-float v2, v2

    invoke-direct {v5, v6, v1, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 226
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v9, v4, v9, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 229
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 230
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/q;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 246
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/radar/ui/t;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqh:Lcom/tencent/mm/plugin/radar/ui/t;

    .line 170
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqg:Z

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqf:Lcom/tencent/mm/protocal/a/mr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/mr;->egB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqf:Lcom/tencent/mm/protocal/a/mr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/mr;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqf:Lcom/tencent/mm/protocal/a/mr;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/protocal/a/mr;Lcom/tencent/mm/plugin/radar/a/n;)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f80

    const/16 v8, 0x8

    const/4 v7, 0x1

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqg:Z

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 251
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqg:Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->St:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 255
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 256
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 257
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 258
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqd:[I

    .line 263
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 264
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 266
    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpW:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    .line 269
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    aget v6, v2, v10

    int-to-float v6, v6

    sub-float v0, v6, v0

    aget v6, v3, v10

    int-to-float v6, v6

    aget v2, v2, v7

    int-to-float v2, v2

    aget v3, v3, v7

    int-to-float v3, v3

    invoke-direct {v5, v0, v6, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 272
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v4, v9, v4, v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 276
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/r;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqb:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpZ:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqa:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqc:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cpY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
