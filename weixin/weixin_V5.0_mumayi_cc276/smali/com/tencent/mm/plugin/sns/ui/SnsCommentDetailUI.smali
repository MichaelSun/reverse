.class public Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/plugin/sns/b/f;


# instance fields
.field private bCX:I

.field private bWB:Landroid/text/ClipboardManager;

.field protected bWC:Lcom/tencent/mm/pluginsdk/ab;

.field private cKE:Ljava/lang/String;

.field private cKr:J

.field private cPj:Lcom/tencent/mm/storage/n;

.field private cQA:Landroid/view/View$OnTouchListener;

.field private cSY:Landroid/view/View;

.field private cSZ:Landroid/widget/LinearLayout;

.field private cTA:Landroid/view/View$OnClickListener;

.field private cTB:Landroid/view/View$OnClickListener;

.field private cTC:Landroid/view/View$OnClickListener;

.field private cTD:Landroid/view/View$OnClickListener;

.field cTE:Z

.field private cTF:Landroid/widget/LinearLayout;

.field private cTG:Z

.field cTH:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

.field private cTa:Landroid/widget/LinearLayout;

.field private cTb:Landroid/widget/ListView;

.field private cTc:Landroid/view/View;

.field private cTd:Lcom/tencent/mm/plugin/sns/ui/dz;

.field private cTe:Landroid/view/animation/ScaleAnimation;

.field private cTf:Landroid/view/animation/ScaleAnimation;

.field cTg:Landroid/widget/LinearLayout;

.field cTh:Landroid/widget/LinearLayout;

.field private cTi:Ljava/util/LinkedList;

.field private cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field private cTk:I

.field private cTl:Z

.field private cTm:Lcom/tencent/mm/plugin/sns/ui/ff;

.field private cTn:Lcom/tencent/mm/plugin/sns/ui/gf;

.field private cTo:I

.field private cTp:Lcom/tencent/mm/ui/base/bl;

.field private cTq:I

.field private cTr:Z

.field private cTs:Landroid/widget/ImageView;

.field private cTt:Lcom/tencent/mm/plugin/sns/ui/ed;

.field private cTu:Lcom/tencent/mm/plugin/sns/ui/af;

.field private cTv:Ljava/lang/String;

.field private cTw:Z

.field private cTx:I

.field private cTy:Lcom/tencent/mm/plugin/sns/ui/ef;

.field private cTz:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTk:I

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTl:Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anw()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cQA:Landroid/view/View$OnTouchListener;

    .line 133
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTp:Lcom/tencent/mm/ui/base/bl;

    .line 134
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bCX:I

    .line 136
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTq:I

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTr:Z

    .line 149
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:Ljava/lang/String;

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTw:Z

    .line 152
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTx:I

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ef;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ef;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTy:Lcom/tencent/mm/plugin/sns/ui/ef;

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/cx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/cx;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTz:Landroid/view/View$OnClickListener;

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/di;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/di;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTA:Landroid/view/View$OnClickListener;

    .line 430
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/dr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/dr;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTB:Landroid/view/View$OnClickListener;

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ds;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ds;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTC:Landroid/view/View$OnClickListener;

    .line 599
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/dw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/dw;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTD:Landroid/view/View$OnClickListener;

    .line 1200
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTE:Z

    .line 1201
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTF:Landroid/widget/LinearLayout;

    .line 1219
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTG:Z

    .line 1220
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTH:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 1914
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTD:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private Re()Lcom/tencent/mm/plugin/sns/e/f;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 611
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTo:I

    if-lez v0, :cond_1

    .line 612
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTo:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    .line 613
    if-nez v0, :cond_0

    .line 614
    sget v0, Lcom/tencent/mm/l;->azq:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 615
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    move-object v0, v1

    .line 628
    :goto_0
    return-object v0

    .line 618
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKr:J

    goto :goto_0

    .line 620
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKr:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->bk(J)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    .line 621
    if-nez v0, :cond_2

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    move-object v0, v1

    .line 623
    goto :goto_0

    .line 626
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTo:I

    goto :goto_0
.end method

.method private Rf()V
    .locals 14

    .prologue
    const/4 v7, 0x2

    const/high16 v13, 0x3f80

    const/4 v9, 0x1

    const/16 v12, 0x8

    const/4 v8, 0x0

    .line 1223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Re()Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v10

    .line 1224
    if-nez v10, :cond_0

    .line 1711
    :goto_0
    return-void

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->HR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1228
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1229
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1230
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Qz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cPj:Lcom/tencent/mm/storage/n;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 1234
    if-nez v1, :cond_6

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 1235
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1240
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const/4 v4, -0x1

    invoke-static {p0, v1, v4}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1242
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/ag;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTu:Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v1, p0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ag;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/ah;)V

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v8, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1245
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1246
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->YN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1249
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/it;->a(Lcom/tencent/mm/protocal/a/sb;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v2

    .line 1252
    iget-object v1, v2, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v3, Lcom/tencent/mm/g;->Le:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1256
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTt:Lcom/tencent/mm/plugin/sns/ui/ed;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1257
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1258
    if-eqz v1, :cond_1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1259
    :cond_1
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1270
    :goto_2
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/it;->b(Lcom/tencent/mm/protocal/a/sb;Landroid/content/Context;)Ljava/lang/String;

    .line 1272
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/it;->d(Lcom/tencent/mm/protocal/a/sb;)I

    move-result v6

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->NK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1274
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTG:Z

    if-nez v1, :cond_4

    .line 1275
    if-ne v6, v7, :cond_8

    .line 1276
    sget v1, Lcom/tencent/mm/i;->ahS:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1287
    :cond_2
    :goto_3
    if-eq v6, v7, :cond_3

    const/4 v1, 0x3

    if-eq v6, v1, :cond_3

    const/4 v1, 0x4

    if-eq v6, v1, :cond_3

    const/4 v1, 0x5

    if-ne v6, v1, :cond_d

    .line 1289
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTH:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 1294
    :goto_4
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTG:Z

    .line 1296
    :cond_4
    const/4 v0, 0x6

    if-eq v6, v0, :cond_f

    .line 1298
    if-eq v6, v7, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    const/4 v0, 0x4

    if-eq v6, v0, :cond_5

    const/4 v0, 0x5

    if-ne v6, v0, :cond_15

    :cond_5
    move v1, v8

    .line 1300
    :goto_5
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/gf;->cVC:[I

    aget v0, v0, v6

    if-ge v1, v0, :cond_e

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTH:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/gf;->cVG:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 1302
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTH:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 1303
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1304
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTt:Lcom/tencent/mm/plugin/sns/ui/ed;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1300
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1234
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/f/a;->hC()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1261
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1264
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bWC:Lcom/tencent/mm/pluginsdk/ab;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ab;->b(Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    .line 1265
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1266
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1267
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    .line 1277
    :cond_8
    const/4 v1, 0x3

    if-ne v6, v1, :cond_9

    .line 1278
    sget v1, Lcom/tencent/mm/i;->ahP:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_3

    .line 1279
    :cond_9
    const/4 v1, 0x4

    if-ne v6, v1, :cond_a

    .line 1280
    sget v1, Lcom/tencent/mm/i;->ahQ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_3

    .line 1281
    :cond_a
    const/4 v1, 0x5

    if-ne v6, v1, :cond_b

    .line 1282
    sget v1, Lcom/tencent/mm/i;->ahR:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_3

    .line 1283
    :cond_b
    const/4 v1, 0x6

    if-eq v6, v1, :cond_2

    .line 1284
    if-eq v6, v9, :cond_c

    if-nez v6, :cond_2

    .line 1285
    :cond_c
    sget v1, Lcom/tencent/mm/i;->ahw:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_3

    .line 1292
    :cond_d
    invoke-virtual {v0, v12}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_4

    .line 1306
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTn:Lcom/tencent/mm/plugin/sns/ui/gf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTH:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTB:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v7, -0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/gf;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/a/sb;JIII)V

    .line 1425
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->HQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1426
    iget-object v1, v2, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    if-nez v1, :cond_22

    const/4 v1, 0x0

    .line 1427
    :goto_7
    if-eqz v1, :cond_10

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1428
    :cond_10
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1434
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->IC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/e/f;->qT()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/kz;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Ij:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1439
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1442
    iget-object v1, v2, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1443
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/it;->c(Lcom/tencent/mm/protocal/a/sb;Landroid/content/Context;)Ljava/lang/String;

    .line 1444
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/a;->ag(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1449
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1450
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/l;->ayP:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1451
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ee;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ee;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v3, v1, v8, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1452
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1454
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ec;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ec;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    .line 1455
    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/sns/ui/ec;->hI(I)Lcom/tencent/mm/plugin/sns/ui/ec;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/sns/ui/ec;->aB(Z)Lcom/tencent/mm/plugin/sns/ui/ec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/ec;->Rj()Lcom/tencent/mm/plugin/sns/ui/ec;

    .line 1456
    iget-object v3, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v3, :cond_11

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v2, v2, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_11

    .line 1458
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ec;->Rk()Lcom/tencent/mm/plugin/sns/ui/ec;

    .line 1460
    :cond_11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1466
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Ih:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1467
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_12

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/e/f;->PK()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1468
    :cond_12
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1470
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/dj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/dj;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1527
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->abE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1529
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/b/bx;->a(Lcom/tencent/mm/plugin/sns/e/f;)Lcom/tencent/mm/protocal/a/qa;

    move-result-object v4

    .line 1530
    if-nez v4, :cond_26

    .line 1531
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1622
    :goto_b
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move v2, v13

    move v3, v13

    move v4, v13

    move v5, v9

    move v6, v13

    move v7, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTe:Landroid/view/animation/ScaleAnimation;

    .line 1623
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTe:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1624
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move v1, v13

    move v3, v13

    move v4, v13

    move v5, v9

    move v6, v13

    move v7, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTf:Landroid/view/animation/ScaleAnimation;

    .line 1625
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTf:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1627
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->HT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTc:Landroid/view/View;

    .line 1628
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTc:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1629
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->HW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTg:Landroid/widget/LinearLayout;

    .line 1630
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTg:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/dm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/dm;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1638
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTg:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cQA:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1640
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTh:Landroid/widget/LinearLayout;

    .line 1641
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTh:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/dn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/dn;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTh:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cQA:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->IE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1653
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Re()Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v1

    .line 1654
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Px()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_13

    .line 1655
    invoke-virtual {v0, v12}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1657
    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PE()Z

    move-result v1

    if-nez v1, :cond_14

    .line 1658
    invoke-virtual {v0, v12}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1660
    :cond_14
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/do;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/do;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1308
    :cond_15
    if-nez v6, :cond_1a

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->WU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1310
    sget v1, Lcom/tencent/mm/i;->ahv:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hG(I)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 1311
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTE:Z

    if-nez v1, :cond_16

    .line 1312
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTH:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1313
    invoke-virtual {v0, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1316
    :cond_16
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1317
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    .line 1318
    sget v1, Lcom/tencent/mm/g;->NI:I

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1320
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v3

    sget v5, Lcom/tencent/mm/f;->Bt:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v0, v1, v5, v6}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;II)V

    .line 1325
    sget v3, Lcom/tencent/mm/g;->state:I

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTs:Landroid/widget/ImageView;

    .line 1326
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTs:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cQA:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1328
    iget-object v3, v2, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:Ljava/lang/String;

    .line 1329
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Rg()V

    .line 1331
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ec;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ec;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    .line 1332
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/ui/ec;->hI(I)Lcom/tencent/mm/plugin/sns/ui/ec;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/sns/ui/ec;->aB(Z)Lcom/tencent/mm/plugin/sns/ui/ec;

    .line 1334
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1335
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTz:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1337
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    .line 1338
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1339
    sget v1, Lcom/tencent/mm/g;->Uj:I

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    .line 1344
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 1345
    sget v0, Lcom/tencent/mm/g;->YA:I

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1347
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ec;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ec;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    .line 1348
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sns/ui/ec;->hI(I)Lcom/tencent/mm/plugin/sns/ui/ec;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/sns/ui/ec;->aB(Z)Lcom/tencent/mm/plugin/sns/ui/ec;

    .line 1349
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1352
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1353
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/ee;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/ee;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x21

    invoke-virtual {v3, v5, v8, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1354
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1355
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1358
    :cond_18
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTt:Lcom/tencent/mm/plugin/sns/ui/ed;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto/16 :goto_6

    .line 1361
    :cond_19
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 1365
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->WU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1367
    sget v1, Lcom/tencent/mm/i;->ahu:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hG(I)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 1370
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTE:Z

    if-nez v1, :cond_1b

    .line 1371
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTH:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1372
    invoke-virtual {v0, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1376
    :cond_1b
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ec;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ec;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    .line 1377
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/ec;->hI(I)Lcom/tencent/mm/plugin/sns/ui/ec;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/sns/ui/ec;->aB(Z)Lcom/tencent/mm/plugin/sns/ui/ec;

    .line 1378
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTz:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTt:Lcom/tencent/mm/plugin/sns/ui/ed;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1384
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/cd;->OM()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_1c

    move v0, v9

    :goto_c
    if-eqz v0, :cond_1d

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1385
    :goto_d
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/cc;->aHT:Ljava/lang/String;

    .line 1387
    sget v0, Lcom/tencent/mm/g;->state:I

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1388
    sget v0, Lcom/tencent/mm/g;->NI:I

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1389
    iget-object v1, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1390
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1391
    iget-object v1, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/jq;

    .line 1393
    iget-object v6, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v6, v6, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1e

    .line 1394
    iget-object v3, v1, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/it;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1395
    iget-object v3, v1, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    .line 1396
    sget v6, Lcom/tencent/mm/g;->state:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v6

    sget v7, Lcom/tencent/mm/f;->Bw:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v6, v1, v0, v7, v11}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;II)V

    move-object v1, v3

    move-object v3, v4

    .line 1406
    :goto_e
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1407
    sget v0, Lcom/tencent/mm/g;->Uj:I

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1408
    sget v0, Lcom/tencent/mm/g;->Uj:I

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    :goto_f
    sget v0, Lcom/tencent/mm/g;->YA:I

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1414
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 1415
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1416
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1417
    const-string v1, ""

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1418
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1c
    move v0, v8

    .line 1384
    goto/16 :goto_c

    :cond_1d
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_d

    .line 1400
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v1, v0, v7}, Lcom/tencent/mm/plugin/sns/b/j;->b(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;I)V

    move-object v1, v4

    .line 1402
    goto :goto_e

    .line 1403
    :cond_1f
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v1, v4

    goto :goto_e

    .line 1410
    :cond_20
    sget v0, Lcom/tencent/mm/g;->Uj:I

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 1420
    :cond_21
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1426
    :cond_22
    iget-object v1, v2, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/jh;->bjj:Ljava/lang/String;

    goto/16 :goto_7

    .line 1430
    :cond_23
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1463
    :cond_24
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 1524
    :cond_25
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 1534
    :cond_26
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qa;->akb()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_28

    .line 1535
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1578
    :cond_27
    :goto_10
    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qa;->sQ()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 1579
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qa;->sQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pz;

    .line 1580
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pz;->ajO()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-lez v0, :cond_30

    move v0, v9

    .line 1582
    :goto_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKE:Ljava/lang/String;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKE:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qa;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    if-eqz v0, :cond_2f

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Ik:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Ik:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qa;->sQ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Ik:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/dl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/dl;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 1536
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKE:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qa;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1537
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1538
    sget v1, Lcom/tencent/mm/l;->aAj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1540
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qa;->akb()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    move v3, v8

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/pu;

    .line 1541
    if-nez v3, :cond_29

    .line 1543
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v9

    .line 1548
    :goto_13
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pu;->hw()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 1549
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pu;->hw()Ljava/lang/String;

    move-result-object v1

    .line 1552
    :goto_14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1553
    goto :goto_12

    .line 1545
    :cond_29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    .line 1551
    :cond_2a
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cPj:Lcom/tencent/mm/storage/n;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v6

    .line 1552
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v6, :cond_2b

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_2b
    invoke-virtual {v6}, Lcom/tencent/mm/f/a;->hC()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 1559
    :cond_2c
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p0, v2, v1, v8}, Lcom/tencent/mm/ao/b;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v1

    .line 1561
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 1563
    :cond_2d
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1564
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qa;->akb()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/pu;

    .line 1565
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKE:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1566
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1567
    sget v1, Lcom/tencent/mm/l;->aAk:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1569
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1570
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v1, v2, v8}, Lcom/tencent/mm/ao/b;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v1

    .line 1572
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 1617
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Ik:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_30
    move v0, v8

    goto/16 :goto_11
.end method

.method private Rg()V
    .locals 2

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTs:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1800
    :goto_0
    return-void

    .line 1787
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTs:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 1789
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1793
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTs:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->DT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1797
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTs:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->DU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic Rh()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTq:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTp:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/view/View;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/eb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/eb;->cTV:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTl:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aA(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/eb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/eb;->cTV:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/tencent/mm/l;->ayS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    sget v3, Lcom/tencent/mm/l;->ajW:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/du;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/du;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/eb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/eb;->cTV:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/eb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/eb;->cTV:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTl:Z

    if-eqz v2, :cond_5

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/bx;->a(Lcom/tencent/mm/plugin/sns/e/f;)Lcom/tencent/mm/protocal/a/qa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTd:Lcom/tencent/mm/plugin/sns/ui/dz;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/dz;->getCount()I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTd:Lcom/tencent/mm/plugin/sns/ui/dz;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/dz;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTl:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aD(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->Rp()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->Rr()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget v2, Lcom/tencent/mm/l;->aAl:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->mM(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTb:Landroid/widget/ListView;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/g;->b(Landroid/widget/ListView;I)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    aget-object v2, v0, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->mL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/l;->azD:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v0, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v1, v0, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->g(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aD(Z)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/bx;->b(Lcom/tencent/mm/plugin/sns/e/f;)Lcom/tencent/mm/protocal/a/qa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTd:Lcom/tencent/mm/plugin/sns/ui/dz;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/dz;->getCount()I

    move-result v1

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTd:Lcom/tencent/mm/plugin/sns/ui/dz;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/dz;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTy:Lcom/tencent/mm/plugin/sns/ui/ef;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ef;->hJ(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTy:Lcom/tencent/mm/plugin/sns/ui/ef;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ef;->run()V

    goto/16 :goto_0

    :cond_7
    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/l;->azD:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v0, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget v3, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/dt;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/dt;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKr:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->bk(J)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v5, 0x1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/cd;->a(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/protocal/a/pu;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bx;->a(Lcom/tencent/mm/plugin/sns/e/f;)Lcom/tencent/mm/protocal/a/qa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTd:Lcom/tencent/mm/plugin/sns/ui/dz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/dz;->a(Lcom/tencent/mm/protocal/a/pu;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTl:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/ec;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 102
    const-string v2, "wx485a97c844086dc9"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "shake"

    const-string v2, ".ui.ShakeReportUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "shake_music"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "wx751a1acca5688ba3"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "BaseScanUI_select_scan_mode"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "scanner"

    const-string v3, ".ui.BaseScanUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Re()Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v3, v3, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    iget-boolean v3, p2, Lcom/tencent/mm/plugin/sns/ui/ec;->cSp:Z

    if-eqz v3, :cond_4

    const-string v2, "wxfbc915ff7c30e335"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "BaseScanUI_select_scan_mode"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "scanner"

    const-string v3, ".ui.BaseScanUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v2, "wx482a4001c37e2b74"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "BaseScanUI_select_scan_mode"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "scanner"

    const-string v3, ".ui.BaseScanUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "MicroMsg.SnsCommentDetailUI"

    const-string v4, "timeline medialist is null id: %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "key_Product_xml"

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->cRP:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_Product_funcType"

    const/4 v2, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scanner"

    const-string v2, ".ui.ProductUI"

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTl:Z

    return p1
.end method

.method private static a(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 155
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 169
    :goto_0
    return v0

    .line 159
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 164
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 165
    goto :goto_0

    .line 163
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 169
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private aA(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 478
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTl:Z

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->Rp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->Rr()V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget v1, Lcom/tencent/mm/l;->aAl:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->mM(Ljava/lang/String;)V

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aD(Z)V

    .line 488
    if-eqz p1, :cond_1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTb:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/g;->a(Landroid/widget/ListView;)V

    .line 491
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTk:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTb:Landroid/widget/ListView;

    return-object v0
.end method

.method private b(Ljava/util/List;Z)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v8, -0x2

    const/4 v2, 0x0

    .line 1850
    const/high16 v0, 0x4204

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 1851
    const/high16 v0, 0x4110

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 1852
    const/high16 v0, 0x4100

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1853
    const/high16 v3, 0x4188

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1855
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_0

    .line 1857
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1858
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1859
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1911
    :goto_0
    return v2

    .line 1862
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSZ:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1863
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSZ:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1864
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSZ:Landroid/widget/LinearLayout;

    sget v7, Lcom/tencent/mm/f;->CZ:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1866
    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;-><init>(Landroid/content/Context;)V

    .line 1867
    sget v7, Lcom/tencent/mm/f;->Df:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setImageResource(I)V

    .line 1869
    invoke-virtual {v6, v0, v3, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setPadding(IIII)V

    .line 1870
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1872
    const/16 v3, 0x31

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1873
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1874
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    .line 1875
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setFocusable(Z)V

    .line 1877
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1882
    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/sns/ui/ae;-><init>(Landroid/content/Context;)V

    .line 1883
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1884
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/ui/ae;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1886
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_1

    .line 1887
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pu;

    .line 1888
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;-><init>(Landroid/content/Context;)V

    .line 1889
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1890
    sget v8, Lcom/tencent/mm/f;->Dg:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setImageResource(I)V

    .line 1891
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1892
    invoke-virtual {v8, v2, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1893
    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1894
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setTag(Ljava/lang/Object;)V

    .line 1897
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1898
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTA:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1900
    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/sns/ui/ae;->addView(Landroid/view/View;)V

    .line 1886
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 1905
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1909
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTa:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1911
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1909
    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1
    .parameter

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTk:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/e/f;
    .locals 1
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Re()Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Rg()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/dz;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTd:Lcom/tencent/mm/plugin/sns/ui/dz;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTz:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private hG(I)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTF:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 1205
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTF:Landroid/widget/LinearLayout;

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTF:Landroid/widget/LinearLayout;

    .line 1209
    :goto_0
    return-object v0

    .line 1208
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTE:Z

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTF:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1
    .parameter

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTq:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 2
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTc:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTc:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTf:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTf:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/dp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/dp;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ff;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTm:Lcom/tencent/mm/plugin/sns/ui/ff;

    return-object v0
.end method

.method private static kz(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 381
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const/4 v0, 0x1

    .line 390
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1
    .parameter

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aA(Z)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ef;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTy:Lcom/tencent/mm/plugin/sns/ui/ef;

    return-object v0
.end method

.method static synthetic mJ(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 102
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kz(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)J
    .locals 2
    .parameter

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKr:J

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTr:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 102
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKr:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->bk(J)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Pz()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/e/f;->hp(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/e/g;->b(JLcom/tencent/mm/plugin/sns/e/f;)Z

    const-string v1, ""

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/sns/b/cd;->a(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;)Lcom/tencent/mm/protocal/a/pu;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTd:Lcom/tencent/mm/plugin/sns/ui/dz;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/dz;->notifyDataSetChanged()V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKr:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->bk(J)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bx;->a(Lcom/tencent/mm/plugin/sns/e/f;)Lcom/tencent/mm/protocal/a/qa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajZ()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->b(Ljava/util/List;Z)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTd:Lcom/tencent/mm/plugin/sns/ui/dz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/dz;->N(Ljava/util/LinkedList;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/f;->hp(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/e/g;->b(JLcom/tencent/mm/plugin/sns/e/f;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cd;->bd(J)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1
    .parameter

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTo:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTc:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/animation/ScaleAnimation;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTe:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSZ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTa:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cQA:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTA:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/n;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cPj:Lcom/tencent/mm/storage/n;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/af;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTu:Lcom/tencent/mm/plugin/sns/ui/af;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ed;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTt:Lcom/tencent/mm/plugin/sns/ui/ed;

    return-object v0
.end method


# virtual methods
.method public final NF()V
    .locals 0

    .prologue
    .line 2108
    return-void
.end method

.method public final NG()V
    .locals 0

    .prologue
    .line 2125
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2151
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTp:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 2152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTp:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 2155
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 2163
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKr:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->bk(J)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    .line 2164
    if-nez v0, :cond_2

    .line 2165
    const-string v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 2190
    :cond_1
    :goto_0
    return-void

    .line 2169
    :cond_2
    const-string v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snsId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKr:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Rf()V

    .line 2175
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bx;->a(Lcom/tencent/mm/plugin/sns/e/f;)Lcom/tencent/mm/protocal/a/qa;

    move-result-object v0

    .line 2176
    if-eqz v0, :cond_1

    .line 2181
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2182
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajZ()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->b(Ljava/util/List;Z)Z

    .line 2183
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTi:Ljava/util/LinkedList;

    .line 2185
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTd:Lcom/tencent/mm/plugin/sns/ui/dz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajZ()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/dz;->b(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 2186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTd:Lcom/tencent/mm/plugin/sns/ui/dz;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/dz;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/LinearLayout;)V
    .locals 10
    .parameter

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3fc0

    const v1, 0x3f666666

    const/high16 v6, 0x3f00

    .line 1740
    sget v0, Lcom/tencent/mm/g;->Iu:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    .line 1741
    sget v0, Lcom/tencent/mm/f;->De:I

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1742
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1744
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1745
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 1746
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 1748
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1749
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1750
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/dq;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/dq;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1781
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 917
    sget v0, Lcom/tencent/mm/i;->ahk:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 2129
    const-string v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAcvityResult requestCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    if-eq p2, v4, :cond_1

    .line 2147
    :cond_0
    :goto_0
    return-void

    .line 2133
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2135
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 2136
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 2137
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2138
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2139
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2140
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2142
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 633
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 634
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 694
    :cond_1
    :goto_1
    return v0

    .line 636
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTt:Lcom/tencent/mm/plugin/sns/ui/ed;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ed;->Rl()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/a;->kX(Ljava/lang/String;)V

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bWB:Landroid/text/ClipboardManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTt:Lcom/tencent/mm/plugin/sns/ui/ed;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/ed;->Rl()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 640
    :pswitch_1
    new-instance v2, Lcom/tencent/mm/c/a/p;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 641
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTt:Lcom/tencent/mm/plugin/sns/ui/ed;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/ed;->qV()J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTt:Lcom/tencent/mm/plugin/sns/ui/ed;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/ed;->Rl()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/f/a;->a(Lcom/tencent/mm/c/a/p;ILjava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 642
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 643
    iget-object v2, v2, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v2, v2, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v2, :cond_1

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->JN()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto :goto_1

    .line 647
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->JN()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v2, v2, Lcom/tencent/mm/c/a/q;->type:I

    sget v3, Lcom/tencent/mm/l;->anD:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_1

    .line 651
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/c/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 652
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTt:Lcom/tencent/mm/plugin/sns/ui/ed;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/ed;->qV()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTt:Lcom/tencent/mm/plugin/sns/ui/ed;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/ed;->getIndex()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/f/a;->a(Lcom/tencent/mm/c/a/p;JI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 653
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 654
    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_0

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto/16 :goto_0

    .line 658
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->JN()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v0, v0, Lcom/tencent/mm/c/a/q;->type:I

    sget v3, Lcom/tencent/mm/l;->anD:I

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 662
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTo:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    .line 663
    new-instance v2, Lcom/tencent/mm/c/a/p;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 664
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTt:Lcom/tencent/mm/plugin/sns/ui/ed;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/ed;->Rm()Lcom/tencent/mm/protocal/a/jq;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/f/a;->a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/plugin/sns/e/f;Lcom/tencent/mm/protocal/a/jq;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 665
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 666
    iget-object v0, v2, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto/16 :goto_0

    .line 670
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v2, v2, Lcom/tencent/mm/c/a/q;->type:I

    sget v3, Lcom/tencent/mm/l;->anD:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 674
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/c/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 675
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTt:Lcom/tencent/mm/plugin/sns/ui/ed;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/ed;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTo:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/f/a;->a(Lcom/tencent/mm/c/a/p;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 676
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 677
    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_0

    .line 678
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto/16 :goto_0

    .line 681
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->JN()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v0, v0, Lcom/tencent/mm/c/a/q;->type:I

    sget v3, Lcom/tencent/mm/l;->anD:I

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 685
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/c/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 686
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTt:Lcom/tencent/mm/plugin/sns/ui/ed;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/ed;->Rn()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/f/a;->a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/protocal/a/sb;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 687
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 688
    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto/16 :goto_0

    .line 692
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->JN()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v0, v0, Lcom/tencent/mm/c/a/q;->type:I

    sget v3, Lcom/tencent/mm/l;->anD:I

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 634
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 813
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 814
    const-string v0, "MicroMsg.SnsCommentDetailUI"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bWB:Landroid/text/ClipboardManager;

    .line 817
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ed;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ed;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTt:Lcom/tencent/mm/plugin/sns/ui/ed;

    .line 819
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_SNSID"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKr:J

    .line 820
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_SNS_LOCAL_ID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTo:I

    .line 821
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Re()Lcom/tencent/mm/plugin/sns/e/f;

    .line 822
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKr:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 823
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/b/y;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKr:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/y;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 825
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 826
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 827
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 828
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 830
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Or()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cPj:Lcom/tencent/mm/storage/n;

    .line 832
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ff;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ff;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTm:Lcom/tencent/mm/plugin/sns/ui/ff;

    .line 833
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gf;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/gf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTn:Lcom/tencent/mm/plugin/sns/ui/gf;

    .line 835
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 837
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/dx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/dx;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->a(Lcom/tencent/mm/model/aj;)V

    .line 864
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/dy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/dy;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/h;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;)Lcom/tencent/mm/pluginsdk/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bWC:Lcom/tencent/mm/pluginsdk/ab;

    .line 873
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTu:Lcom/tencent/mm/plugin/sns/ui/af;

    .line 875
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->vX()V

    .line 877
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 881
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 882
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 883
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 884
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 885
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/j;->g(Landroid/app/Activity;)V

    .line 887
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 888
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fj()V

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTu:Lcom/tencent/mm/plugin/sns/ui/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTu:Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/af;->Qj()V

    .line 893
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bi;->Qv()V

    .line 894
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 895
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 910
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/a;->b(Lcom/tencent/mm/plugin/sns/b/f;)V

    .line 911
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->onPause()V

    .line 913
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 900
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/a;->a(Lcom/tencent/mm/plugin/sns/b/f;)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKr:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setState(J)V

    .line 904
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 905
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2121
    return-void
.end method

.method protected final vX()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v10, -0x2

    const/4 v9, -0x1

    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 922
    sget v0, Lcom/tencent/mm/l;->ayQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->sb(I)V

    .line 924
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/df;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/df;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->e(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "INTENT_FROMGALLERY"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTr:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTr:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/dg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/dg;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 926
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKE:Ljava/lang/String;

    .line 930
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Re()Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v3

    .line 931
    if-nez v3, :cond_2

    .line 932
    const-string v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1150
    :cond_0
    :goto_1
    return-void

    .line 924
    :cond_1
    sget v0, Lcom/tencent/mm/l;->aki:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/dh;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/dh;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    sget v3, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 936
    :cond_2
    const-string v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "snsId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cKr:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "localId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTo:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  username:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->PK()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 940
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->Pt()Lcom/tencent/mm/protocal/a/jr;

    move-result-object v4

    .line 950
    sget v0, Lcom/tencent/mm/g;->Xk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 951
    sget v0, Lcom/tencent/mm/g;->Rl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 952
    iget v4, v4, Lcom/tencent/mm/protocal/a/jr;->dZM:I

    sparse-switch v4, :sswitch_data_0

    .line 967
    sget v4, Lcom/tencent/mm/l;->azB:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 968
    sget v0, Lcom/tencent/mm/g;->Xl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 975
    :goto_2
    if-eqz v0, :cond_3

    .line 976
    sget v0, Lcom/tencent/mm/g;->Xk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/cy;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/sns/ui/cy;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/e/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    :cond_3
    sget v0, Lcom/tencent/mm/g;->HX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTb:Landroid/widget/ListView;

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTb:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/cz;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/cz;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTb:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/da;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/da;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1017
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/i;->ahl:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTb:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1021
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Rf()V

    .line 1023
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSZ:Landroid/widget/LinearLayout;

    .line 1024
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1026
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSZ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSZ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    const/high16 v0, 0x4000

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v9, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/f;->CX:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTa:Landroid/widget/LinearLayout;

    .line 1033
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->Px()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 1034
    sget v0, Lcom/tencent/mm/g;->Kd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1037
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v9, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1039
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    sget v2, Lcom/tencent/mm/l;->ayX:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/d;->black:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1042
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1043
    const/high16 v2, 0x40e0

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1044
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTb:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1047
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/b/bx;->a(Lcom/tencent/mm/plugin/sns/e/f;)Lcom/tencent/mm/protocal/a/qa;

    move-result-object v0

    .line 1048
    if-nez v0, :cond_8

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cSZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1050
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/dz;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, p0, v2, v4, p0}, Lcom/tencent/mm/plugin/sns/ui/dz;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTd:Lcom/tencent/mm/plugin/sns/ui/dz;

    .line 1056
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTb:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTd:Lcom/tencent/mm/plugin/sns/ui/dz;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1063
    sget v0, Lcom/tencent/mm/g;->Kd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 1064
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Re()Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    .line 1065
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PE()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 1068
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTy:Lcom/tencent/mm/plugin/sns/ui/ef;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->h(Ljava/lang/Runnable;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/db;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/db;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/ep;)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/dc;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/dc;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/f;->Pz()I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/eo;)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/dd;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/dd;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/ui/h;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->Ru()V

    .line 1117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "INTENT_FROMSUI"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTw:Z

    .line 1118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTw:Z

    if-eqz v0, :cond_6

    .line 1119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "INTENT_FROMSUI_COMMENTID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTx:I

    .line 1120
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTx:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTd:Lcom/tencent/mm/plugin/sns/ui/dz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTR:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    .line 1121
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTd:Lcom/tencent/mm/plugin/sns/ui/dz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTd:Lcom/tencent/mm/plugin/sns/ui/dz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pu;

    .line 1123
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->ajF()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTx:I

    if-ne v2, v3, :cond_b

    .line 1124
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTb:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cPj:Lcom/tencent/mm/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 1127
    if-eqz v1, :cond_9

    .line 1128
    invoke-virtual {v1}, Lcom/tencent/mm/f/a;->hC()Ljava/lang/String;

    move-result-object v1

    .line 1134
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/l;->azD:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->ajF()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 1141
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTw:Z

    if-eqz v0, :cond_0

    .line 1142
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/de;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/de;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 954
    :sswitch_0
    sget v2, Lcom/tencent/mm/l;->azy:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 955
    sget v0, Lcom/tencent/mm/g;->Xl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 956
    goto/16 :goto_2

    .line 958
    :sswitch_1
    sget v2, Lcom/tencent/mm/l;->azA:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 959
    sget v0, Lcom/tencent/mm/g;->Xl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 960
    goto/16 :goto_2

    .line 962
    :sswitch_2
    sget v4, Lcom/tencent/mm/l;->azz:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 963
    sget v0, Lcom/tencent/mm/g;->Xl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 965
    goto/16 :goto_2

    .line 973
    :cond_7
    sget v0, Lcom/tencent/mm/g;->Xk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    goto/16 :goto_2

    .line 1052
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTi:Ljava/util/LinkedList;

    .line 1053
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajZ()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->b(Ljava/util/List;Z)Z

    .line 1054
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/dz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajZ()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {v2, p0, v4, v0, p0}, Lcom/tencent/mm/plugin/sns/ui/dz;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cTd:Lcom/tencent/mm/plugin/sns/ui/dz;

    goto/16 :goto_3

    .line 1130
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->hw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->hw()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1121
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 952
    nop

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xd2 -> :sswitch_1
        0xd3 -> :sswitch_2
    .end sparse-switch
.end method
