.class final Lcom/tencent/mm/ui/chatting/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static eUA:Z


# instance fields
.field public bnj:Lcom/tencent/mm/w/b;

.field private eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private eUc:Lcom/tencent/mm/ui/chatting/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/fl;->eUA:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ap;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 99
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/fl;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    .line 100
    invoke-static {}, Lcom/tencent/mm/w/h;->rC()Lcom/tencent/mm/w/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->bnj:Lcom/tencent/mm/w/b;

    .line 101
    invoke-static {p2}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->bnj:Lcom/tencent/mm/w/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/w/b;->i(Ljava/lang/String;Z)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->bnj:Lcom/tencent/mm/w/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/w/b;->i(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method private a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 998
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 999
    const-string v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1000
    const-string v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1001
    const-string v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1002
    const-string v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 1004
    return-void
.end method

.method private b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1008
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1009
    const-string v1, "img_gallery_msg_id"

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1010
    const-string v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1011
    const-string v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1012
    const-string v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1013
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 1014
    return-void
.end method

.method private cD(J)V
    .locals 3
    .parameter

    .prologue
    .line 750
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 751
    const-string v1, "msgid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 753
    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 729
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    const-string v0, "MicroMsg.ChattingListClickListener"

    const-string v1, "showEmoji fail cause md5 is no valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :goto_0
    return-void

    .line 733
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 734
    if-nez v0, :cond_1

    .line 735
    const-string v0, "MicroMsg.ChattingListClickListener"

    const-string v1, "showEmoji fail cause md5 is no valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 738
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 739
    const-string v2, "custom_smiley_preview_md5"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    if-eqz p2, :cond_2

    .line 741
    const-string v0, "custom_smiley_preview_appid"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    :goto_1
    const-string v0, "custom_smiley_preview_appname"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 743
    :cond_2
    const-string v2, "custom_smiley_preview_appid"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->ape()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private w(Lcom/tencent/mm/storage/ae;)V
    .locals 5
    .parameter

    .prologue
    .line 638
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    .line 639
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-static {v1}, Lcom/tencent/mm/ag/r;->gn(Ljava/lang/String;)Z

    move-result v1

    .line 641
    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->uh()I

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 643
    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v2, v2, Lcom/tencent/mm/compatible/c/m;->aVE:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 644
    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v3, Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 649
    const-string v2, "VideoRecorder_MsgId"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 650
    const-string v2, "VideoRecorder_VideoSize"

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 651
    const-string v2, "VideoRecorder_VideoLength"

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->uf()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 652
    const-string v0, "VideoPlayer_File_nam"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 655
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0704ec

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private yF(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/fl;->eUA:Z

    if-nez v0, :cond_0

    .line 617
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/fl;->eUA:Z

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f0704ef

    const v2, 0x7f0707c6

    new-instance v3, Lcom/tencent/mm/ui/chatting/fr;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/fr;-><init>(Lcom/tencent/mm/ui/chatting/fl;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 635
    :goto_0
    return-void

    .line 630
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ag/x;->gD(Ljava/lang/String;)I

    .line 631
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 632
    const-string v1, "file_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11
    .parameter

    .prologue
    const/16 v10, 0xc6

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 114
    iget v2, v0, Lcom/tencent/mm/ui/chatting/lf;->cPh:I

    sparse-switch v2, :sswitch_data_0

    .line 207
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    .line 208
    if-nez v4, :cond_8

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 116
    :sswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/lf;->aKq:Ljava/lang/String;

    .line 117
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 121
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v5, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 122
    const-string v4, "Contact_User"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v4

    .line 125
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 126
    invoke-static {v2, v1}, Lcom/tencent/mm/ui/contact/aj;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 135
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    if-eqz v1, :cond_2

    .line 136
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    iget v0, v0, Lcom/tencent/mm/storage/ae;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 141
    :cond_2
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/16 v1, 0xd5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVi:Z

    if-eqz v4, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/fm;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/fm;-><init>(Lcom/tencent/mm/ui/chatting/fl;)V

    invoke-interface {v4, v1, v5}, Lcom/tencent/mm/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)V

    goto :goto_1

    .line 139
    :pswitch_1
    const-string v0, "Contact_Scene"

    const/16 v1, 0x22

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string v0, "Contact_IsLBSFriend"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 152
    :sswitch_1
    const-string v2, "MicroMsg.ChattingListClickListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edw timestamp, onClick = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/lf;->aKq:Ljava/lang/String;

    .line 155
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/lf;->aKX:Ljava/lang/String;

    .line 156
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/lf;->eXy:Ljava/lang/String;

    .line 157
    if-eqz v2, :cond_0

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 161
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v7, "shortUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v2, "webpageTitle"

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    if-eqz v4, :cond_4

    const-string v2, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 167
    const-string v2, "title"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 171
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    .line 172
    if-eqz v4, :cond_6

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v5

    .line 174
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 175
    const/4 v1, 0x4

    .line 177
    :cond_5
    const-string v5, "msg_id"

    iget-wide v7, v4, Lcom/tencent/mm/storage/ae;->field_msgId:J

    invoke-virtual {v6, v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 179
    :cond_6
    const-string v4, "snsWebSource"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    const-string v1, "jsapiargs"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 182
    const-string v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/lf;->aKW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 185
    const-string v1, "srcUsername"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/lf;->aKW:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "srcDisplayname"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/lf;->aKX:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "mode"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    :cond_7
    const-string v1, "message_id"

    iget v2, v0, Lcom/tencent/mm/ui/chatting/lf;->eXB:I

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    const-string v1, "message_index"

    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->eXC:I

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 198
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v3, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lf;->aPC:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 213
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    if-ne v2, v3, :cond_a

    move v2, v3

    :goto_3
    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/ui/chatting/fe;->s(IZ)Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2, p1, v5, v4}, Lcom/tencent/mm/ui/chatting/cw;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 222
    :cond_9
    iget v2, v0, Lcom/tencent/mm/ui/chatting/lf;->cPh:I

    if-ne v2, v9, :cond_b

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    if-ne v2, v3, :cond_b

    .line 226
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f0701d5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v4, 0x7f0701d4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/fn;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/fn;-><init>(Lcom/tencent/mm/ui/chatting/fl;Lcom/tencent/mm/storage/ae;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/fo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fo;-><init>(Lcom/tencent/mm/ui/chatting/fl;)V

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    :cond_a
    move v2, v1

    .line 213
    goto :goto_3

    .line 230
    :cond_b
    const-string v2, "MicroMsg.ChattingListClickListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CreateTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ap;->b(ILcom/tencent/mm/storage/ae;)V

    goto/16 :goto_0

    .line 236
    :cond_d
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->apt()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aj;->xv(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ah;->FZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-string v2, "qqmail"

    const-string v3, ".ui.ReadMailUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "msgid"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ah;->apO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ah;->apO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 240
    :cond_f
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->aps()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 242
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v1

    if-ne v1, v3, :cond_12

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/u/g;->cy(I)Lcom/tencent/mm/u/e;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_55

    :cond_10
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/u/g;->cx(I)Lcom/tencent/mm/u/e;

    move-result-object v1

    move-object v2, v1

    :goto_4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v5, "msg"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v5, ".msg.img.$hdlength"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "0"

    invoke-static {v1, v5}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    :cond_11
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/u/g;->cx(I)Lcom/tencent/mm/u/e;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    :cond_13
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v1

    if-ne v1, v3, :cond_16

    invoke-static {v2}, Lcom/tencent/mm/u/f;->c(Lcom/tencent/mm/u/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v3

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v3, v1, v5, v6}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    invoke-static {v3}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->rb()Z

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qU()I

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qW()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/lf;->aKq:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->rb()Z

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lf;->eXx:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/fl;->b(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v3

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v3, v1, v5, v6}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    invoke-static {v3}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qU()I

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qW()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/lf;->aKq:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->rb()Z

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lf;->eXx:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/fl;->b(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/lf;->aKq:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/lf;->eXx:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/fl;->a(JILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->ra()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2}, Lcom/tencent/mm/u/f;->a(Lcom/tencent/mm/u/e;)Lcom/tencent/mm/u/e;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_17

    invoke-virtual {v3}, Lcom/tencent/mm/u/e;->ra()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v1

    :cond_17
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qU()I

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qW()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/lf;->aKq:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->rb()Z

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lf;->eXx:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/fl;->b(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/lf;->aKq:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/lf;->eXx:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/fl;->a(JILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :cond_19
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->apu()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 246
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/lf;->aKq:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/lf;->ePX:Z

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-nez v0, :cond_1c

    move v0, v3

    :goto_5
    if-eqz v6, :cond_1d

    if-eqz v0, :cond_1d

    invoke-static {v2}, Lcom/tencent/mm/model/bm;->dd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/aj;->xx(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v6, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_Alias"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->hA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->hw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_QuanPin"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->hz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_PyInitial"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->hy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_Uin"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->apI()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->apH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_full_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->apK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->apJ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "User_From_Fmessage"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "Contact_Scene"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->wS()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "Contact_FMessageCard"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "Contact_RemarkName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->qB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->hU()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "Contact_VUser_Info"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->hV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_BrandIconURL"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->apL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->hN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->hO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_Sex"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->hu()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "Contact_Signature"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->hM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_ShowUserName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "Contact_KSnsIFlag"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->hU()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_1b

    invoke-static {v5}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1a
    const-string v1, "Contact_Scene"

    const/16 v3, 0x11

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",17"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    :cond_1b
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->wS()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/aj/a;->iS(I)V

    goto/16 :goto_0

    :cond_1c
    move v0, v1

    goto/16 :goto_5

    :cond_1d
    move-object v0, v2

    goto/16 :goto_6

    :cond_1e
    const-string v1, "Contact_Scene"

    const/16 v3, 0x29

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",41"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    goto :goto_7

    .line 248
    :cond_1f
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v2

    const/16 v5, 0x25

    if-ne v2, v5, :cond_23

    .line 250
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.ChattingListClickListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dealClickVerifyMsgEvent : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/aj;->xw(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    move v1, v3

    :cond_20
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v5, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v4

    if-lez v4, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v4, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/aj;->b(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_21

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v4, 0x7f0701b7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_21
    :goto_9
    const-string v4, "Contact_Content"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_verify_Scene"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_Uin"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->apI()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "Contact_QQNick"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->qA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Mobile_MD5"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->apH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "User_From_Fmessage"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Contact_from_msgType"

    const/16 v3, 0x25

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_KSnsIFlag"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->apR()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_KSnsBgUrl"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->apS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/aj/a;->iS(I)V

    goto/16 :goto_0

    :cond_22
    const-string v0, "Verify_ticket"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->apQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "User_Verify"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Contact_User"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Alias"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->hA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Nick"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_QuanPin"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->hz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_PyInitial"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->hy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Sex"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->hu()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_Signature"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->hM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Scene"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_FMessageCard"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Contact_City"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->hO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Province"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->hN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Mobile_MD5"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->apH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_full_Mobile_MD5"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->apK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_KSnsIFlag"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->apR()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_KSnsBgUrl"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->apS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v4, 0x7f07083f

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 252
    :cond_23
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v2

    const/16 v5, 0x28

    if-ne v2, v5, :cond_2d

    .line 254
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->xx(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->wS()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/aj/a;->iS(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-lez v0, :cond_24

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/aj;->a(Landroid/content/Context;Lcom/tencent/mm/storage/l;Lcom/tencent/mm/storage/af;)V

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->apI()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2c

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->apH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->apK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_25
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->apH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/j;->eV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->oE()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->oE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_29

    :cond_26
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->apK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/j;->eV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->oE()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->oE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_29

    :cond_27
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/aj;->a(Landroid/content/Context;Lcom/tencent/mm/storage/l;Lcom/tencent/mm/storage/af;)V

    :goto_a
    const-string v0, "MicroMsg.ChattingListClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->apH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fullMD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->apK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/aj;->a(Landroid/content/Context;Lcom/tencent/mm/storage/af;)V

    goto :goto_a

    :cond_29
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2b

    :cond_2a
    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/i;->setUsername(Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/i;->bF(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->oE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2b

    const-string v0, "MicroMsg.ChattingListClickListener"

    const-string v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/aj;->a(Landroid/content/Context;Lcom/tencent/mm/storage/af;)V

    goto/16 :goto_0

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/aj;->a(Landroid/content/Context;Lcom/tencent/mm/storage/af;)V

    goto/16 :goto_0

    .line 256
    :cond_2d
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->Br()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 258
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v4

    const-string v5, "MicroMsg.ChattingListClickListener"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "video status:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is sender:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/ui/chatting/lf;->cPh:I

    packed-switch v5, :pswitch_data_2

    :cond_2f
    :goto_b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/t;->gt(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->cPh:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/fl;->w(Lcom/tencent/mm/storage/ae;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v4

    if-nez v4, :cond_30

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto :goto_b

    :cond_30
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v4

    if-nez v4, :cond_31

    const-string v4, "MicroMsg.VideoLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ERR:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " getinfo failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    goto :goto_b

    :cond_31
    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v5

    const/16 v6, 0x70

    if-eq v5, v6, :cond_32

    const-string v5, "MicroMsg.VideoLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ERR:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " get status failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " status:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    goto/16 :goto_b

    :cond_32
    const/16 v5, 0x71

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ag/s;->E(J)V

    const/16 v5, 0x500

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ag/s;->bF(I)V

    invoke-static {v4}, Lcom/tencent/mm/ag/x;->d(Lcom/tencent/mm/ag/s;)Z

    move-result v4

    if-nez v4, :cond_2f

    const-string v4, "MicroMsg.VideoLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ERR:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " update failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    goto/16 :goto_b

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_33
    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v2

    if-ne v2, v10, :cond_34

    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ag/s;

    invoke-direct {v4}, Lcom/tencent/mm/ag/s;-><init>()V

    const/16 v5, 0x70

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ag/s;->E(J)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ag/s;->F(J)V

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ag/s;->go(Ljava/lang/String;)V

    const/16 v2, 0xd00

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ag/s;->bF(I)V

    invoke-static {v4}, Lcom/tencent/mm/ag/x;->d(Lcom/tencent/mm/ag/s;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, Lcom/tencent/mm/ag/o;->tX()Lcom/tencent/mm/ag/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ag/ab;->run()V

    goto/16 :goto_b

    :cond_34
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_35

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUA:Z

    if-nez v2, :cond_35

    sput-boolean v3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUA:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v5, 0x7f0704ef

    const v6, 0x7f0707c6

    new-instance v7, Lcom/tencent/mm/ui/chatting/fp;

    invoke-direct {v7, p0, v4}, Lcom/tencent/mm/ui/chatting/fp;-><init>(Lcom/tencent/mm/ui/chatting/fl;Lcom/tencent/mm/ag/s;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/fq;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/fq;-><init>(Lcom/tencent/mm/ui/chatting/fl;)V

    invoke-static {v2, v5, v6, v7, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_b

    :cond_35
    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ag/x;->gD(Ljava/lang/String;)I

    goto/16 :goto_b

    :pswitch_7
    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v5

    const/16 v6, 0x71

    if-eq v5, v6, :cond_36

    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v5

    if-ne v5, v10, :cond_37

    :cond_36
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/fl;->yF(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_37
    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v5

    const/16 v6, 0xc7

    if-ne v5, v6, :cond_38

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/fl;->w(Lcom/tencent/mm/storage/ae;)V

    :cond_38
    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v4

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_2f

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/fl;->yF(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_39
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v1

    if-nez v1, :cond_3a

    const-string v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getinfo failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    goto/16 :goto_0

    :cond_3a
    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v2

    const/16 v3, 0x68

    if-eq v2, v3, :cond_3b

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v2

    const/16 v3, 0x67

    if-eq v2, v3, :cond_3b

    const-string v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " get status failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    goto/16 :goto_0

    :cond_3b
    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ag/s;->E(J)V

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/s;->bF(I)V

    invoke-static {v1}, Lcom/tencent/mm/ag/x;->d(Lcom/tencent/mm/ag/s;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " update failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3c
    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v0

    if-ne v0, v10, :cond_3e

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->ua()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->ub()I

    move-result v2

    if-ge v1, v2, :cond_3d

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    :goto_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/s;->D(J)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/s;->E(J)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/s;->F(J)V

    const/16 v1, 0xf00

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/s;->bF(I)V

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->d(Lcom/tencent/mm/ag/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ag/o;->tX()Lcom/tencent/mm/ag/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/ab;->run()V

    goto/16 :goto_0

    :cond_3d
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    goto :goto_c

    :cond_3e
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gC(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 260
    :cond_3f
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->apx()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->ZC()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v4, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "custom_smiley_preview_md5"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v3, Lcom/tencent/mm/storage/x;->eAs:I

    if-eq v0, v3, :cond_40

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v3, Lcom/tencent/mm/storage/x;->eAr:I

    if-eq v0, v3, :cond_40

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v3, Lcom/tencent/mm/storage/x;->eAq:I

    if-eq v0, v3, :cond_40

    const-string v0, "custom_smiley_preview_productid"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 264
    :cond_41
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v2

    const/16 v5, 0x30

    if-ne v2, v5, :cond_46

    .line 266
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-nez v0, :cond_44

    move v0, v3

    :goto_d
    const-string v2, ""

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    :cond_42
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    if-eqz v0, :cond_54

    invoke-static {v4}, Lcom/tencent/mm/model/bm;->da(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_54

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->xy(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {v2}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v2, ""

    :cond_43
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v6, Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "kMsgId"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "map_view_type"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "kwebmap_slat"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->apM()D

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v4, "kwebmap_lng"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->apN()D

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v4, "kwebmap_scale"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aeY()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "kisUsername"

    invoke-static {v2}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Kwebmap_locaion"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fl;->bnj:Lcom/tencent/mm/w/b;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/w/b;->g(Lcom/tencent/mm/storage/ae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "kimg_path"

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "map_talker_name"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "kwebmap_from_to"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->apE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "soso_street_view_url"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->apE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_44
    move v0, v1

    goto/16 :goto_d

    :cond_45
    invoke-static {v5}, Lcom/tencent/mm/w/h;->h(Lcom/tencent/mm/storage/ae;)V

    goto :goto_f

    .line 268
    :cond_46
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->apr()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 270
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/c/a/fa;

    invoke-direct {v5}, Lcom/tencent/mm/c/a/fa;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iput v3, v6, Lcom/tencent/mm/c/a/fb;->aJe:I

    iget-object v6, v5, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iput-object v2, v6, Lcom/tencent/mm/c/a/fb;->content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v2, v5, Lcom/tencent/mm/c/a/fa;->aLF:Lcom/tencent/mm/c/a/fc;

    iget v2, v2, Lcom/tencent/mm/c/a/fc;->type:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_47

    move v2, v3

    :goto_10
    if-eqz v2, :cond_48

    .line 271
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avl()V

    new-instance v1, Lcom/tencent/mm/c/a/fa;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/fa;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iput v9, v2, Lcom/tencent/mm/c/a/fb;->aJe:I

    iget-object v2, v1, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/c/a/fb;->aJf:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object v2, v0, Lcom/tencent/mm/c/a/fb;->context:Landroid/content/Context;

    iget-object v0, v1, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/c/a/fb;->aLH:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_0

    :cond_47
    move v2, v1

    .line 270
    goto :goto_10

    .line 273
    :cond_48
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/c/a/fa;

    invoke-direct {v4}, Lcom/tencent/mm/c/a/fa;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iput v3, v5, Lcom/tencent/mm/c/a/fb;->aJe:I

    iget-object v5, v4, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iput-object v2, v5, Lcom/tencent/mm/c/a/fb;->content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v2, v4, Lcom/tencent/mm/c/a/fa;->aLF:Lcom/tencent/mm/c/a/fc;

    iget v2, v2, Lcom/tencent/mm/c/a/fc;->type:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_49

    :goto_11
    if-eqz v3, :cond_0

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avl()V

    new-instance v1, Lcom/tencent/mm/c/a/fa;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/fa;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iput v9, v2, Lcom/tencent/mm/c/a/fb;->aJe:I

    iget-object v2, v1, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/c/a/fb;->aJf:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object v2, v0, Lcom/tencent/mm/c/a/fb;->context:Landroid/content/Context;

    iget-object v0, v1, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/c/a/fb;->aLH:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_0

    :cond_49
    move v3, v1

    .line 273
    goto :goto_11

    .line 277
    :cond_4a
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->apy()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 279
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/a;->ex(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    if-ne v2, v3, :cond_4d

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/a;->oF()Z

    move-result v2

    if-nez v2, :cond_4c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/j/b;->aYc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v2

    if-nez v2, :cond_4b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/fl;->cD(J)V

    goto/16 :goto_0

    :cond_4b
    iget-object v0, v1, Lcom/tencent/mm/j/b;->aYc:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/ui/chatting/fl;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4c
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/a;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8, v8}, Lcom/tencent/mm/ui/chatting/fl;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4d
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/a;->oF()Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/j/b;->aYc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/ui/chatting/fl;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/fl;->cD(J)V

    goto/16 :goto_0

    :cond_4f
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/a;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8, v8}, Lcom/tencent/mm/ui/chatting/fl;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :cond_50
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->apq()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x27ed

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-string v2, "shake"

    const-string v3, ".ui.ShakeReportUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 284
    :cond_51
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->apz()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ap;->c(ILcom/tencent/mm/storage/ae;)V

    goto/16 :goto_0

    .line 288
    :cond_53
    const-string v0, "MicroMsg.ChattingListClickListener"

    const-string v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_54
    move-object v0, v4

    goto/16 :goto_e

    :cond_55
    move-object v2, v1

    goto/16 :goto_4

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch

    .line 136
    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 250
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 258
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_4
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
