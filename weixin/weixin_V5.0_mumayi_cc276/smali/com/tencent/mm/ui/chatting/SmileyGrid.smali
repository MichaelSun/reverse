.class public Lcom/tencent/mm/ui/chatting/SmileyGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# static fields
.field public static eYA:I


# instance fields
.field private bRB:I

.field private bRw:I

.field private bVb:Landroid/widget/AdapterView$OnItemClickListener;

.field private eYB:I

.field private eYC:I

.field private eYD:I

.field private eYE:I

.field private eYF:I

.field private eYG:Ljava/lang/String;

.field private eYH:Lcom/tencent/mm/pluginsdk/ui/p;

.field public eYI:Z

.field private eYy:Lcom/tencent/mm/ui/MMActivity;

.field private eYz:Lcom/tencent/mm/ui/chatting/mr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 53
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYB:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYD:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYE:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->bRw:I

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/chatting/mq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mq;-><init>(Lcom/tencent/mm/ui/chatting/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->bVb:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v0, p1

    .line 100
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYy:Lcom/tencent/mm/ui/MMActivity;

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->W(Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYB:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYD:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYE:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->bRw:I

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/chatting/mq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mq;-><init>(Lcom/tencent/mm/ui/chatting/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->bVb:Landroid/widget/AdapterView$OnItemClickListener;

    .line 106
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYy:Lcom/tencent/mm/ui/MMActivity;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYy:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->W(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method private W(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 124
    new-instance v0, Lcom/tencent/mm/ui/chatting/mr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mr;-><init>(Lcom/tencent/mm/ui/chatting/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYz:Lcom/tencent/mm/ui/chatting/mr;

    .line 126
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setBackgroundResource(I)V

    .line 128
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setStretchMode(I)V

    .line 129
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYB:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->bRB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setColumnWidth(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYz:Lcom/tencent/mm/ui/chatting/mr;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->bVb:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    const/high16 v0, 0x4120

    invoke-static {p1, v0}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 134
    const/high16 v1, 0x4110

    invoke-static {p1, v1}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 135
    const/high16 v2, 0x40c0

    invoke-static {p1, v2}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v2

    .line 136
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setPadding(IIII)V

    .line 137
    return-void

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYy:Lcom/tencent/mm/ui/MMActivity;

    const/high16 v1, 0x422c

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->bRB:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYy:Lcom/tencent/mm/ui/MMActivity;

    const/high16 v1, 0x42a0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->bRB:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYB:I

    return v0
.end method

.method public static avG()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/mr;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYz:Lcom/tencent/mm/ui/chatting/mr;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/p;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYH:Lcom/tencent/mm/pluginsdk/ui/p;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYF:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYD:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYC:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYE:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYy:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method


# virtual methods
.method public final a(IIIIIILjava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    const-string v0, "MicroMsg.SmileyGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " itemsPerPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " curPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYI:Z

    .line 198
    iput p1, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYB:I

    .line 199
    iput p2, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYF:I

    .line 200
    iput p3, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYC:I

    .line 201
    iput p4, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYD:I

    .line 202
    iput p5, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYE:I

    .line 203
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYG:Ljava/lang/String;

    .line 204
    iput p6, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->bRw:I

    .line 205
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->bRw:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    div-int/lit8 v0, p8, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setColumnWidth(I)V

    .line 206
    :goto_0
    invoke-virtual {p0, p6}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setNumColumns(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYz:Lcom/tencent/mm/ui/chatting/mr;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/mr;->update()V

    .line 208
    return-void

    .line 205
    :cond_0
    div-int/lit8 v0, p8, 0xe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setColumnWidth(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/p;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYH:Lcom/tencent/mm/pluginsdk/ui/p;

    .line 212
    return-void
.end method

.method public final avF()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYH:Lcom/tencent/mm/pluginsdk/ui/p;

    .line 216
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    .line 114
    return-void
.end method
