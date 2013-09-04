.class final Lcom/tencent/mm/plugin/sns/ui/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private cJm:I

.field private cPf:Lcom/tencent/mm/plugin/sns/e/f;

.field private cPg:Lcom/tencent/mm/protocal/a/sb;

.field private cTW:Lcom/tencent/mm/protocal/a/jq;

.field private targetView:Landroid/view/View;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sx()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->cPg:Lcom/tencent/mm/protocal/a/sb;

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 203
    :cond_0
    new-instance v0, Lcom/tencent/mm/c/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->cPg:Lcom/tencent/mm/protocal/a/sb;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/f/a;->a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/protocal/a/sb;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 206
    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    .line 213
    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->cPg:Lcom/tencent/mm/protocal/a/sb;

    goto :goto_0

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v0, v0, Lcom/tencent/mm/c/a/q;->type:I

    sget v2, Lcom/tencent/mm/l;->anD:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_1
.end method

.method public final Sy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "MicroMsg.SnsTimeLineAdapter"

    const-string v1, "favorite url fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 222
    :cond_0
    new-instance v0, Lcom/tencent/mm/c/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->url:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->cJm:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/a;->a(Lcom/tencent/mm/c/a/p;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 225
    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    .line 232
    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->url:Ljava/lang/String;

    goto :goto_0

    .line 230
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v0, v0, Lcom/tencent/mm/c/a/q;->type:I

    sget v2, Lcom/tencent/mm/l;->anD:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_1
.end method

.method public final Sz()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->cTW:Lcom/tencent/mm/protocal/a/jq;

    if-nez v0, :cond_1

    .line 238
    :cond_0
    const-string v0, "MicroMsg.SnsTimeLineAdapter"

    const-string v1, "favorite music fail, snsinfo or mediaobj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_0
    return-void

    .line 241
    :cond_1
    new-instance v0, Lcom/tencent/mm/c/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->cTW:Lcom/tencent/mm/protocal/a/jq;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/a;->a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/plugin/sns/e/f;Lcom/tencent/mm/protocal/a/jq;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 244
    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    .line 251
    :cond_2
    :goto_1
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    .line 252
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->cTW:Lcom/tencent/mm/protocal/a/jq;

    goto :goto_0

    .line 249
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v0, v0, Lcom/tencent/mm/c/a/q;->type:I

    sget v2, Lcom/tencent/mm/l;->anD:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_1
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 258
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 259
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/cc;

    if-eqz v1, :cond_3

    .line 260
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/cc;

    .line 261
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/cc;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->cPg:Lcom/tencent/mm/protocal/a/sb;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->cPg:Lcom/tencent/mm/protocal/a/sb;

    if-nez v1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->cPg:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 273
    :sswitch_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/cc;->cSl:Z

    if-eqz v1, :cond_2

    .line 275
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/cc;->aIk:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/it;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->url:Ljava/lang/String;

    .line 283
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/cc;->aIz:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->cJm:I

    .line 284
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->targetView:Landroid/view/View;

    .line 286
    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 267
    :sswitch_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->targetView:Landroid/view/View;

    .line 269
    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/cc;->url:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/cc;->aIk:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/it;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 288
    :cond_3
    instance-of v1, v0, Lcom/tencent/mm/protocal/a/sb;

    if-eqz v1, :cond_0

    .line 295
    check-cast v0, Lcom/tencent/mm/protocal/a/sb;

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->lg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->mo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v1

    .line 297
    if-nez v1, :cond_4

    .line 298
    const-string v0, "MicroMsg.SnsTimeLineAdapter"

    const-string v1, "get sns info by svrid fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_4
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    .line 302
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->cTW:Lcom/tencent/mm/protocal/a/jq;

    .line 303
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/jv;->targetView:Landroid/view/View;

    .line 305
    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 265
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method
