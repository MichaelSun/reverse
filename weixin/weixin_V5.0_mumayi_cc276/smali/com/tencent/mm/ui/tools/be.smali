.class public final Lcom/tencent/mm/ui/tools/be;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/m/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# instance fields
.field private bYX:Ljava/util/HashMap;

.field private bjQ:[I

.field private fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

.field private fwQ:Lcom/tencent/mm/ui/tools/bf;

.field private fwR:Lcom/tencent/mm/ui/tools/bg;

.field private fwS:Z

.field private fwT:Ljava/lang/String;

.field private fwU:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 76
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/be;->bYX:Ljava/util/HashMap;

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/be;->fwS:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/be;->fwU:Z

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MicroMsg.ImageGalleryAdapter, invalid argument, context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", currentMsgId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", talker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", stack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/tools/bf;

    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/mm/ui/tools/bf;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwQ:Lcom/tencent/mm/ui/tools/bf;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwQ:Lcom/tencent/mm/ui/tools/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bf;->RM()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/be;->bjQ:[I

    .line 87
    iput-boolean p5, p0, Lcom/tencent/mm/ui/tools/be;->fwS:Z

    .line 88
    iput-object p6, p0, Lcom/tencent/mm/ui/tools/be;->fwT:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/tools/bg;

    new-instance v1, Lcom/tencent/mm/model/di;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/di;-><init>(Lcom/tencent/mm/m/j;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/bg;-><init>(Lcom/tencent/mm/m/i;Lcom/tencent/mm/m/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwR:Lcom/tencent/mm/ui/tools/bg;

    .line 90
    return-void

    :cond_0
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public static H(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/u/e;
    .locals 5
    .parameter

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 471
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/g;->cy(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 475
    :cond_0
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/g;->cx(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 480
    :cond_1
    :goto_0
    return-object v0

    .line 478
    :cond_2
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/g;->cx(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/u/e;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 137
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 138
    :cond_0
    const-string v1, "MicroMsg.ImageGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_2
    return-void

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 142
    :cond_3
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/be;->b(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/u/e;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 144
    :cond_4
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", imgLocalId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 148
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/be;->fwT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 149
    const-string v1, "MicroMsg.ImageGalleryAdapter"

    const-string v2, "directly send user is empty, select one"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string v2, "Retr_File_Name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v0, "Retr_Msg_Id"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 153
    const-string v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    const-string v0, "Retr_Compress_Type"

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/be;->c(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/u/e;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 157
    :cond_6
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v1, "directly send user %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/be;->fwT:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 160
    invoke-virtual {p2}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v7

    :goto_3
    move v5, v0

    .line 174
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/u/f;->c(Lcom/tencent/mm/u/e;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 177
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v1, "connector click[img]: to[%s] fileName[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p2, v3, v8

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/u/w;

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/be;->fwT:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/u/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/m/j;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ch;->lJ()Lcom/tencent/mm/model/ch;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/ch;->bbh:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/ch;->a(I[Ljava/lang/Object;)V

    .line 182
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/be;->fwU:Z

    if-eqz v0, :cond_c

    .line 183
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/be;->fwT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 191
    :goto_5
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b8

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/be;->fwT:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v0, v8

    .line 160
    goto :goto_3

    .line 162
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v0

    if-nez v0, :cond_a

    move v5, v8

    .line 163
    goto/16 :goto_4

    .line 165
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/u/f;->a(Lcom/tencent/mm/u/e;)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v5, v8

    .line 167
    goto/16 :goto_4

    :cond_b
    move v5, v7

    .line 169
    goto/16 :goto_4

    .line 189
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const v2, 0x7f0707de

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto :goto_5
.end method

.method private static a(Lcom/tencent/mm/ui/tools/bi;Lcom/tencent/mm/u/e;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 352
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "edw dealDownloading, isHd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bi;->fuT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bi;->fxc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bi;->fxd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 358
    invoke-static {p1}, Lcom/tencent/mm/u/f;->a(Lcom/tencent/mm/u/e;)Lcom/tencent/mm/u/e;

    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lcom/tencent/mm/u/e;->mc()I

    move-result v0

    .line 360
    invoke-virtual {v3}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v4

    .line 361
    if-eqz v0, :cond_1

    mul-int/lit8 v4, v4, 0x64

    div-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    .line 362
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bi;->fxe:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bi;->fxg:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/u/e;->qY()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->uQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bi;->fxh:Landroid/widget/ImageView;

    const v1, 0x7f0201d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 372
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 361
    goto :goto_0

    :cond_2
    move v1, v2

    .line 363
    goto :goto_1

    .line 370
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bi;->fxh:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method private a(Lcom/tencent/mm/ui/tools/bi;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/u/e;I)Z
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 336
    const-string v3, "MicroMsg.ImageGalleryAdapter"

    const-string v4, "edw dealSucc"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static/range {p2 .. p3}, Lcom/tencent/mm/ui/tools/be;->b(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/u/e;)Ljava/lang/String;

    move-result-object v7

    .line 339
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 340
    :cond_0
    const/4 v3, 0x0

    .line 348
    :goto_0
    return v3

    .line 342
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bi;->fxc:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bi;->fuT:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bi;->fxd:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bi;->bYZ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/tools/bi;->bYZ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const v4, 0x7f0c0209

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    const-string v3, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scrWidth:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " scrHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSuitableBmp fail, file does not exist, filePath = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/tools/be;->fwS:Z

    if-eqz v3, :cond_2

    .line 344
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/tools/be;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/u/e;)V

    .line 346
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/ui/tools/be;->fwS:Z

    .line 348
    :cond_2
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 342
    :cond_3
    const/16 v5, 0x3c0

    const/16 v4, 0x3c0

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v7, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v6}, Lcom/tencent/mm/platformtools/an;->F(II)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v6, 0x1e0

    if-le v3, v6, :cond_8

    const/4 v3, 0x1

    :goto_2
    iget v6, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6, v12}, Lcom/tencent/mm/platformtools/an;->E(II)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v12, 0x1e0

    if-le v6, v12, :cond_9

    const/4 v6, 0x1

    :goto_3
    if-nez v3, :cond_5

    if-eqz v6, :cond_12

    :cond_5
    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_4
    invoke-static {v7}, Lcom/tencent/mm/platformtools/j;->hd(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_6

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_7

    :cond_6
    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    :cond_7
    const/4 v6, 0x0

    invoke-static {v7, v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    int-to-float v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    const/high16 v5, 0x3f80

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    const-string v6, "MicroMsg.ImageGalleryAdapter"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "whDiv is "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " hwDiv is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v6, 0x4000

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v6, 0x1e0

    if-lt v4, v6, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v9

    div-float/2addr v3, v4

    int-to-float v4, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v5, v3

    const-wide/high16 v12, 0x3ff0

    cmpl-double v3, v5, v12

    if-lez v3, :cond_b

    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    int-to-float v3, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_5
    invoke-virtual {v8, v11}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v8, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aq(II)V

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/be;->bYX:Ljava/util/HashMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bitmapCache, put to map, bmpCacheKey = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v9, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    :cond_c
    const/high16 v4, 0x4000

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/16 v4, 0x1e0

    if-lt v3, v4, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43f0

    div-float/2addr v3, v4

    const/high16 v4, 0x43f0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v5, v3

    const-wide/high16 v12, 0x3ff0

    cmpl-double v5, v5, v12

    if-lez v5, :cond_d

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int/lit16 v3, v10, -0x1e0

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    :cond_d
    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, v10, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const-string v4, "MicroMsg.ImageGalleryAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " offsety "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_5

    :cond_e
    int-to-float v3, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    cmpg-float v6, v3, v4

    if-gez v6, :cond_f

    :goto_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v9

    div-float/2addr v4, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v12, v10

    div-float/2addr v6, v12

    cmpl-float v12, v4, v6

    if-lez v12, :cond_10

    :goto_7
    float-to-double v12, v4

    const-wide/high16 v14, 0x3ff0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_11

    invoke-virtual {v11, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_8
    int-to-float v4, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    int-to-float v5, v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    sub-float v3, v5, v3

    const/high16 v5, 0x4000

    div-float/2addr v3, v5

    invoke-virtual {v11, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_5

    :cond_f
    move v3, v4

    goto :goto_6

    :cond_10
    move v4, v6

    goto :goto_7

    :cond_11
    move v3, v5

    goto :goto_8

    :cond_12
    move v3, v4

    move v4, v5

    goto/16 :goto_4
.end method

.method private static b(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/u/e;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 487
    invoke-static {p1}, Lcom/tencent/mm/u/f;->c(Lcom/tencent/mm/u/e;)Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-object v0

    .line 494
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 500
    goto :goto_0

    .line 504
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/u/e;->ra()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 505
    invoke-virtual {p1}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-virtual {p1}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 507
    invoke-static {p1}, Lcom/tencent/mm/u/f;->a(Lcom/tencent/mm/u/e;)Lcom/tencent/mm/u/e;

    move-result-object v1

    .line 508
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->ra()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 509
    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v0

    .line 514
    :cond_4
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 516
    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/u/e;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 522
    invoke-static {p1}, Lcom/tencent/mm/u/f;->c(Lcom/tencent/mm/u/e;)Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 524
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 525
    invoke-virtual {p1}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 540
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 525
    goto :goto_0

    :cond_2
    move v0, v1

    .line 527
    goto :goto_0

    .line 530
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/u/e;->ra()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 531
    invoke-virtual {p1}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 532
    invoke-static {p1}, Lcom/tencent/mm/u/f;->a(Lcom/tencent/mm/u/e;)Lcom/tencent/mm/u/e;

    move-result-object v2

    .line 533
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->ra()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 537
    goto :goto_0

    :cond_5
    move v0, v1

    .line 540
    goto :goto_0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/m/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 392
    check-cast p3, Lcom/tencent/mm/u/r;

    invoke-virtual {p3}, Lcom/tencent/mm/u/r;->ri()I

    move-result v0

    .line 393
    const-string v1, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneProgressEnd, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 396
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v1, "onSceneProgressEnd, pos is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->azk()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/bi;

    .line 402
    if-eqz p2, :cond_2

    mul-int/lit8 v1, p1, 0x64

    div-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    .line 403
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bi;->fxe:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 404
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bi;->fxf:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const v4, 0x7f070076

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 402
    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 411
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_0

    .line 450
    :goto_0
    return-void

    .line 415
    :cond_0
    check-cast p4, Lcom/tencent/mm/u/r;

    invoke-virtual {p4}, Lcom/tencent/mm/u/r;->ri()I

    move-result v3

    .line 416
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSceneEnd, pos = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 419
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v1, "onSceneEnd, pos is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->azk()I

    move-result v0

    if-ne v3, v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cO(Z)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->P(Z)V

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->bjQ:[I

    const/4 v1, 0x4

    aput v1, v0, v3

    .line 430
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/be;->notifyDataSetChanged()V

    goto :goto_0

    .line 436
    :cond_4
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pos = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", selectedPos = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->azk()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->azk()I

    move-result v0

    if-ne v3, v0, :cond_5

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/bi;

    .line 439
    iget-object v4, v0, Lcom/tencent/mm/ui/tools/bi;->fxe:Lcom/tencent/mm/ui/base/MMProgressBar;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bi;->fxe:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getMax()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cO(Z)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwQ:Lcom/tencent/mm/ui/tools/bf;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/bf;->tD(I)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 443
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/be;->H(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/u/e;

    move-result-object v4

    .line 444
    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/be;->c(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/u/e;)I

    move-result v0

    .line 445
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->P(Z)V

    .line 448
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->bjQ:[I

    const/4 v1, 0x3

    aput v1, v0, v3

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/be;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 445
    goto :goto_1
.end method

.method public final cN(Z)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/be;->fwU:Z

    .line 109
    return-void
.end method

.method public final detach()V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwR:Lcom/tencent/mm/ui/tools/bg;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwR:Lcom/tencent/mm/ui/tools/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bg;->detach()V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->bYX:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->bYX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->bYX:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 460
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 461
    const-string v2, "MicroMsg.ImageGalleryAdapter"

    const-string v3, "detach, bmp recycled!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 466
    :cond_2
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwQ:Lcom/tencent/mm/ui/tools/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bf;->RM()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwQ:Lcom/tencent/mm/ui/tools/bf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bf;->tD(I)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 104
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v5, 0x0

    .line 239
    .line 241
    if-nez p2, :cond_3

    .line 242
    new-instance v2, Lcom/tencent/mm/ui/tools/bi;

    invoke-direct {v2}, Lcom/tencent/mm/ui/tools/bi;-><init>()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const v1, 0x7f030116

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 245
    const/high16 v0, 0x7f0c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bi;->fxc:Landroid/widget/LinearLayout;

    .line 246
    const v0, 0x7f0c0001

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bi;->bYZ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 248
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getView, convertView hashcode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", imageIv hashCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/ui/tools/bi;->bYZ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->bYX:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->bYX:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 252
    if-nez v0, :cond_0

    .line 253
    const-string v3, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "oldBmp is null, bitmapCache, get from map, bmpCacheKey = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 257
    const-string v3, "MicroMsg.ImageGalleryAdapter"

    const-string v4, "getView, oldBmp recycled!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 262
    :cond_1
    const v0, 0x7f0c0344

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bi;->fuT:Landroid/widget/LinearLayout;

    .line 263
    const v0, 0x7f0c0182

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bi;->fxe:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 264
    const v0, 0x7f0c0275

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bi;->fxf:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f0c0346

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bi;->fxg:Landroid/widget/TextView;

    .line 266
    const v0, 0x7f0c0345

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bi;->fxh:Landroid/widget/ImageView;

    .line 268
    const v0, 0x7f0c0347

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bi;->fxd:Landroid/widget/LinearLayout;

    .line 270
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v2

    .line 274
    :goto_0
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v0, v7, Lcom/tencent/mm/ui/tools/bi;->bYZ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 278
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 280
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 284
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/be;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/storage/ae;

    .line 285
    invoke-static {v3}, Lcom/tencent/mm/ui/tools/be;->H(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/u/e;

    move-result-object v8

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->bjQ:[I

    aget v0, v0, p1

    .line 288
    const-string v2, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getView, pos = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", currentState = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    packed-switch v0, :pswitch_data_0

    .line 317
    :goto_1
    return-object p2

    .line 272
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/bi;

    move v1, v5

    move-object v7, v0

    goto :goto_0

    .line 292
    :pswitch_0
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v2, "edw dealDownloadOrSucc"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7, v3, v8, v1}, Lcom/tencent/mm/ui/tools/be;->a(Lcom/tencent/mm/ui/tools/bi;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/u/e;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->bjQ:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwR:Lcom/tencent/mm/ui/tools/bg;

    invoke-virtual {v8}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/bg;->a(JJII)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->bjQ:[I

    aput v9, v0, p1

    invoke-static {v7, v8, v5}, Lcom/tencent/mm/ui/tools/be;->a(Lcom/tencent/mm/ui/tools/bi;Lcom/tencent/mm/u/e;Z)V

    goto :goto_1

    .line 297
    :pswitch_1
    invoke-direct {p0, v7, v3, v8, v1}, Lcom/tencent/mm/ui/tools/be;->a(Lcom/tencent/mm/ui/tools/bi;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/u/e;I)Z

    goto :goto_1

    .line 302
    :pswitch_2
    invoke-static {v7, v8, v5}, Lcom/tencent/mm/ui/tools/be;->a(Lcom/tencent/mm/ui/tools/bi;Lcom/tencent/mm/u/e;Z)V

    goto :goto_1

    .line 307
    :pswitch_3
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/ui/tools/be;->a(Lcom/tencent/mm/ui/tools/bi;Lcom/tencent/mm/u/e;Z)V

    goto :goto_1

    .line 312
    :pswitch_4
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v1, "edw dealFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/ui/tools/bi;->fxd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/ui/tools/bi;->fxc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/ui/tools/bi;->fuT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final tA(I)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/be;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 197
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/be;->H(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/u/e;

    move-result-object v1

    .line 199
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 200
    :cond_0
    const-string v2, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", imgLocalId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_2
    return-void

    .line 200
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 204
    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/be;->b(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/u/e;)Ljava/lang/String;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 206
    :cond_4
    const-string v2, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", imgLocalId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2
.end method

.method public final tB(I)V
    .locals 4
    .parameter

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/be;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 216
    new-instance v1, Lcom/tencent/mm/c/a/p;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 217
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/transmit/a;->a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 219
    iget-object v0, v1, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const v2, 0x7f070841

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v1, v1, Lcom/tencent/mm/c/a/q;->type:I

    const v2, 0x7f0708b3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0
.end method

.method public final tC(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 228
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/be;->bjQ:[I

    array-length v1, v1

    if-lt p1, v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/be;->bjQ:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/be;->bjQ:[I

    aget v1, v1, p1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ty(I)V
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    .line 112
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewHdImg, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/be;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/storage/ae;

    .line 115
    invoke-static {v3}, Lcom/tencent/mm/ui/tools/be;->H(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/u/e;

    move-result-object v1

    .line 117
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-nez v0, :cond_3

    .line 118
    :cond_0
    const-string v2, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "viewHdImg fail, msgLocalId = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", imgLocalId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_2
    return-void

    .line 118
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->bjQ:[I

    const/4 v2, 0x2

    aput v2, v0, p1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cO(Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwP:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->P(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/be;->notifyDataSetChanged()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/be;->fwR:Lcom/tencent/mm/ui/tools/bg;

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    const/4 v5, 0x1

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/bg;->a(JJII)Z

    goto :goto_2
.end method

.method public final tz(I)V
    .locals 2
    .parameter

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/be;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/be;->H(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/u/e;

    move-result-object v1

    .line 133
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/be;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/u/e;)V

    .line 134
    return-void
.end method
