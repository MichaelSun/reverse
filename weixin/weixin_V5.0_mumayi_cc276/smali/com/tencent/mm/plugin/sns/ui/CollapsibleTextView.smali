.class public Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cJm:I

.field private cPU:Landroid/widget/TextView;

.field private cPV:I

.field private cQa:Landroid/widget/TextView;

.field private cQb:Landroid/widget/TextView;

.field private cQc:Z

.field private cQd:Ljava/lang/String;

.field private cQe:Ljava/lang/String;

.field private cQf:Ljava/util/HashMap;

.field private cQg:Ljava/lang/Runnable;

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQc:Z

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->handler:Landroid/os/Handler;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cPV:I

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ag;-><init>(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQg:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->vX()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQc:Z

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->handler:Landroid/os/Handler;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cPV:I

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ag;-><init>(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQg:Ljava/lang/Runnable;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->vX()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cJm:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQd:Ljava/lang/String;

    return-object v0
.end method

.method private vX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->ayW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQd:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->ayV:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQe:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/i;->acJ:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    const/4 v0, -0x3

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    sget v0, Lcom/tencent/mm/g;->Le:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQa:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/tencent/mm/g;->Ld:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQb:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/tencent/mm/g;->Lf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cPU:Landroid/widget/TextView;

    .line 63
    return-void
.end method


# virtual methods
.method public final Qk()I
    .locals 3

    .prologue
    .line 115
    const-string v0, "MicorMsg.CollapsibleTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQa:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQa:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQa:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;ILcom/tencent/mm/plugin/sns/ui/it;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 67
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQf:Ljava/util/HashMap;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->text:Ljava/lang/CharSequence;

    .line 69
    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cJm:I

    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cPV:I

    .line 71
    if-nez p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cPU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQa:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQa:Landroid/widget/TextView;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQc:Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQa:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 112
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQc:Z

    .line 88
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQa:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQa:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cPU:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cPU:Landroid/widget/TextView;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cPU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQa:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cPU:Landroid/widget/TextView;

    iget-object v1, p6, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/je;->cYy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQb:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 127
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cPV:I

    if-nez v0, :cond_0

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQc:Z

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQc:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 134
    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQf:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cJm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQf:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cJm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->cQg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
