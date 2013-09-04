.class final Lcom/tencent/mm/ui/chatting/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cm;


# instance fields
.field private cqX:J

.field private eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private eUE:Lcom/tencent/mm/ui/base/bi;

.field private eUF:Landroid/widget/TextView;

.field private eUG:Landroid/widget/TextView;

.field private eUH:Landroid/widget/ScrollView;

.field private final eUI:I

.field private eUJ:I

.field private eUK:I

.field private eUL:I

.field private eUM:Z

.field private eUN:Z

.field private eUO:Landroid/view/View$OnTouchListener;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1076
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fs;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 1078
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fs;->eUE:Lcom/tencent/mm/ui/base/bi;

    .line 1079
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fs;->eUF:Landroid/widget/TextView;

    .line 1080
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fs;->eUG:Landroid/widget/TextView;

    .line 1081
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fs;->eUH:Landroid/widget/ScrollView;

    .line 1083
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fs;->cqX:J

    .line 1087
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUI:I

    .line 1089
    iput v3, p0, Lcom/tencent/mm/ui/chatting/fs;->eUJ:I

    .line 1101
    iput v3, p0, Lcom/tencent/mm/ui/chatting/fs;->eUK:I

    .line 1102
    iput v3, p0, Lcom/tencent/mm/ui/chatting/fs;->eUL:I

    .line 1103
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/fs;->eUM:Z

    .line 1104
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/fs;->eUN:Z

    .line 1114
    new-instance v0, Lcom/tencent/mm/ui/chatting/ft;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ft;-><init>(Lcom/tencent/mm/ui/chatting/fs;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->handler:Landroid/os/Handler;

    .line 1128
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fs;->eUO:Landroid/view/View$OnTouchListener;

    .line 1132
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fs;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 1134
    const v0, 0x7f030063

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1135
    const v0, 0x7f0c0193

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUH:Landroid/widget/ScrollView;

    .line 1136
    const v0, 0x7f0c0194

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUF:Landroid/widget/TextView;

    .line 1137
    const v0, 0x7f0c0192

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUG:Landroid/widget/TextView;

    .line 1138
    new-instance v0, Lcom/tencent/mm/ui/chatting/fu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fu;-><init>(Lcom/tencent/mm/ui/chatting/fs;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUO:Landroid/view/View$OnTouchListener;

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUH:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fs;->eUO:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1174
    new-instance v0, Lcom/tencent/mm/ui/chatting/fv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fv;-><init>(Lcom/tencent/mm/ui/chatting/fs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1184
    new-instance v0, Lcom/tencent/mm/ui/base/bi;

    invoke-direct {v0, v1, v4, v4, v3}, Lcom/tencent/mm/ui/base/bi;-><init>(Landroid/view/View;IIB)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUE:Lcom/tencent/mm/ui/base/bi;

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUE:Lcom/tencent/mm/ui/base/bi;

    const v1, 0x7f0d00f1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bi;->setAnimationStyle(I)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUE:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->update()V

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUE:Lcom/tencent/mm/ui/base/bi;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUE:Lcom/tencent/mm/ui/base/bi;

    new-instance v1, Lcom/tencent/mm/ui/chatting/fw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/fw;-><init>(Lcom/tencent/mm/ui/chatting/fs;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bi;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1193
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fs;)I
    .locals 1
    .parameter

    .prologue
    .line 1070
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUK:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fs;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1070
    iput p1, p0, Lcom/tencent/mm/ui/chatting/fs;->eUK:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fs;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1070
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/fs;->eUM:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/fs;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1070
    iput p1, p0, Lcom/tencent/mm/ui/chatting/fs;->eUL:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/fs;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/fs;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1070
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/fs;->eUN:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/fs;)V
    .locals 2
    .parameter

    .prologue
    .line 1070
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fs;->cqX:J

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/fs;)Z
    .locals 1
    .parameter

    .prologue
    .line 1070
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUM:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/fs;)I
    .locals 1
    .parameter

    .prologue
    .line 1070
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUL:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/fs;)J
    .locals 4
    .parameter

    .prologue
    .line 1070
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vM()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fs;->cqX:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/fs;)Z
    .locals 1
    .parameter

    .prologue
    .line 1070
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUN:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/fs;)Lcom/tencent/mm/ui/base/bi;
    .locals 1
    .parameter

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUE:Lcom/tencent/mm/ui/base/bi;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/fs;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1070
    iput v1, p0, Lcom/tencent/mm/ui/chatting/fs;->eUK:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/fs;->eUL:I

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fs;->eUM:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fs;->eUN:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1198
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/lf;

    if-eqz v0, :cond_2

    .line 1199
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 1200
    iget v2, v0, Lcom/tencent/mm/ui/chatting/lf;->cPh:I

    if-nez v2, :cond_2

    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 1202
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-eqz v0, :cond_2

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUE:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUE:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUH:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    move-object v0, p1

    .line 1206
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1207
    instance-of v2, v0, Landroid/text/SpannableString;

    if-eqz v2, :cond_0

    .line 1208
    check-cast v0, Landroid/text/SpannableString;

    .line 1209
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1210
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fs;->eUG:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->bNg:Lcom/tencent/mm/ui/chatting/nj;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fs;->eUG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/nj;->c(Landroid/widget/TextView;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1214
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fs;->eUF:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->eUE:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/tencent/mm/ui/base/bi;->showAtLocation(Landroid/view/View;III)V

    .line 1218
    :cond_1
    const/4 v0, 0x1

    .line 1223
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
