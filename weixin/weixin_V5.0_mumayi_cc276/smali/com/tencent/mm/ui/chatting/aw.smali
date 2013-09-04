.class final Lcom/tencent/mm/ui/chatting/aw;
.super Lcom/tencent/mm/ui/chatting/cx;
.source "SourceFile"


# instance fields
.field bXe:Landroid/widget/TextView;

.field ded:Landroid/widget/TextView;

.field eQw:Landroid/widget/ImageView;

.field eRL:Landroid/widget/ImageView;

.field eRM:Landroid/widget/TextView;

.field eRN:Landroid/widget/TextView;

.field eRO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;-><init>(I)V

    .line 270
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cx;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 273
    const v0, 0x7f0c0175

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->eQw:Landroid/widget/ImageView;

    .line 274
    const v0, 0x7f0c0170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->eRL:Landroid/widget/ImageView;

    .line 275
    const v0, 0x7f0c0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->bWX:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f0c016f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->eRM:Landroid/widget/TextView;

    .line 277
    const v0, 0x7f0c0173

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->eRN:Landroid/widget/TextView;

    .line 278
    const v0, 0x7f0c0171

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->ded:Landroid/widget/TextView;

    .line 279
    const v0, 0x7f0c0172

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->bXe:Landroid/widget/TextView;

    .line 280
    const v0, 0x7f0c0174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->eRO:Landroid/widget/TextView;

    .line 281
    const v0, 0x7f0c015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->bHK:Landroid/widget/ImageView;

    .line 282
    const v0, 0x7f0c015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->eTr:Landroid/widget/TextView;

    .line 283
    const v0, 0x7f0c0161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->eTs:Landroid/view/View;

    .line 285
    if-eqz p2, :cond_1

    const/16 v0, 0xc

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/aw;->type:I

    .line 286
    if-nez p2, :cond_0

    .line 288
    const v0, 0x7f0c0190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->eQB:Landroid/widget/ImageView;

    .line 291
    :cond_0
    return-object p0

    .line 285
    :cond_1
    const/16 v0, 0xd

    goto :goto_0
.end method
