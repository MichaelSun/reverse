.class public Lcom/tencent/mm/ui/chatting/ChattingUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/model/av;
.implements Lcom/tencent/mm/platformtools/z;
.implements Lcom/tencent/mm/pluginsdk/af;
.implements Lcom/tencent/mm/sdk/f/al;
.implements Lcom/tencent/mm/storage/al;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field public static eUA:Z

.field public static eVg:Ljava/util/Map;

.field public static eVp:Z


# instance fields
.field private bAF:Lcom/tencent/mm/ui/base/bl;

.field private bMf:Z

.field private bNk:Z

.field private final bOI:Lcom/tencent/mm/sdk/platformtools/av;

.field private final bOJ:Lcom/tencent/mm/sdk/platformtools/av;

.field private final bOL:Lcom/tencent/mm/m/o;

.field private bOP:Lcom/tencent/mm/n/a;

.field private bOp:Landroid/media/ToneGenerator;

.field private bOr:Landroid/widget/Toast;

.field private bWB:Landroid/text/ClipboardManager;

.field public bnj:Lcom/tencent/mm/w/b;

.field protected cXi:Landroid/view/View;

.field private final caw:Lcom/tencent/mm/sdk/f/al;

.field private cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

.field protected cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

.field private cfY:Lcom/tencent/mm/ui/base/w;

.field private final cfZ:Lcom/tencent/mm/m/p;

.field private csH:Lcom/tencent/mm/ui/base/bb;

.field private csJ:Lcom/tencent/mm/ui/base/bh;

.field private ctk:Landroid/view/View$OnCreateContextMenuListener;

.field private dgE:Lcom/tencent/mm/plugin/voicereminder/a/j;

.field private dgI:Lcom/tencent/mm/storage/l;

.field private eCV:Z

.field protected ePX:Z

.field private eRB:Lcom/tencent/mm/ui/base/bi;

.field private final eSb:Lcom/tencent/mm/ui/chatting/kg;

.field private eUU:Lcom/tencent/mm/storage/bu;

.field private eUV:Landroid/view/ViewGroup;

.field protected eUW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private eUX:Ljava/util/ArrayList;

.field protected eUY:Lcom/tencent/mm/ui/chatting/fe;

.field private eUZ:Landroid/widget/ListView;

.field private eUc:Lcom/tencent/mm/ui/chatting/ap;

.field private eVA:J

.field private final eVB:Lcom/tencent/mm/ui/chatting/kh;

.field private final eVC:Lcom/tencent/mm/sdk/platformtools/av;

.field private final eVD:Lcom/tencent/mm/ui/chatting/ki;

.field private final eVE:Lcom/tencent/mm/sdk/f/al;

.field private final eVF:Lcom/tencent/mm/sdk/f/al;

.field private final eVG:Lcom/tencent/mm/sdk/f/al;

.field private final eVH:Lcom/tencent/mm/sdk/f/al;

.field private final eVI:Lcom/tencent/mm/sdk/f/al;

.field eVJ:Lcom/tencent/mm/ui/chatting/of;

.field eVK:Lcom/tencent/mm/ui/chatting/oi;

.field private final eVL:Lcom/tencent/mm/ui/chatting/kj;

.field private eVM:Ljava/lang/String;

.field private eVN:Lcom/tencent/mm/c/a/m;

.field private eVO:Landroid/graphics/Bitmap;

.field private eVP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

.field protected eVa:Landroid/widget/Button;

.field private eVb:Landroid/widget/Button;

.field private eVc:Lcom/tencent/mm/ui/base/w;

.field private eVd:Z

.field private eVe:Landroid/os/Handler;

.field private eVf:I

.field private eVh:Z

.field protected eVi:Z

.field protected eVj:Z

.field protected eVk:Z

.field private eVl:Z

.field private eVm:Lcom/tencent/mm/m/n;

.field private eVn:I

.field private final eVo:Lcom/tencent/mm/ui/bindqq/g;

.field protected eVq:Z

.field protected eVr:Z

.field protected eVs:Ljava/util/Map;

.field private eVt:Lcom/tencent/mm/ui/applet/SearchBar;

.field private eVu:Z

.field private eVv:Z

.field private eVw:Landroid/widget/TextView;

.field private eVx:Landroid/widget/ListView;

.field private eVy:Landroid/view/View;

.field private eVz:Lcom/tencent/mm/ui/chatting/fz;

.field private filePath:Ljava/lang/String;

.field private handler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    sput-boolean v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUA:Z

    .line 370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVg:Ljava/util/Map;

    .line 396
    sput-boolean v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVp:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 342
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVc:Lcom/tencent/mm/ui/base/w;

    .line 344
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVd:Z

    .line 345
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVe:Landroid/os/Handler;

    .line 346
    new-instance v0, Lcom/tencent/mm/ui/chatting/gc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gc;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    .line 364
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVf:I

    .line 368
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 371
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    .line 372
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVh:Z

    .line 373
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVi:Z

    .line 374
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVj:Z

    .line 375
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVk:Z

    .line 376
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVl:Z

    .line 384
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVn:I

    .line 388
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    .line 389
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVo:Lcom/tencent/mm/ui/bindqq/g;

    .line 391
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bNk:Z

    .line 398
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVq:Z

    .line 400
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVr:Z

    .line 401
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVs:Ljava/util/Map;

    .line 404
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    .line 405
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVu:Z

    .line 406
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVv:Z

    .line 412
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVA:J

    .line 414
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eCV:Z

    .line 428
    new-instance v0, Lcom/tencent/mm/ui/chatting/gn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gn;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVB:Lcom/tencent/mm/ui/chatting/kh;

    .line 453
    new-instance v0, Lcom/tencent/mm/ui/chatting/hb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/hb;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eSb:Lcom/tencent/mm/ui/chatting/kg;

    .line 525
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ia;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ia;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    .line 535
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/chatting/il;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/il;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVC:Lcom/tencent/mm/sdk/platformtools/av;

    .line 544
    new-instance v0, Lcom/tencent/mm/ui/chatting/iw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/iw;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgE:Lcom/tencent/mm/plugin/voicereminder/a/j;

    .line 597
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/chatting/jq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    .line 627
    new-instance v0, Lcom/tencent/mm/ui/chatting/ke;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ke;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOL:Lcom/tencent/mm/m/o;

    .line 649
    new-instance v0, Lcom/tencent/mm/ui/chatting/gd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gd;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfZ:Lcom/tencent/mm/m/p;

    .line 765
    new-instance v0, Lcom/tencent/mm/ui/chatting/ki;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/chatting/ki;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVD:Lcom/tencent/mm/ui/chatting/ki;

    .line 767
    new-instance v0, Lcom/tencent/mm/ui/chatting/ge;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ge;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVE:Lcom/tencent/mm/sdk/f/al;

    .line 781
    new-instance v0, Lcom/tencent/mm/ui/chatting/gf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gf;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVF:Lcom/tencent/mm/sdk/f/al;

    .line 793
    new-instance v0, Lcom/tencent/mm/ui/chatting/gg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gg;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVG:Lcom/tencent/mm/sdk/f/al;

    .line 803
    new-instance v0, Lcom/tencent/mm/ui/chatting/gh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gh;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVH:Lcom/tencent/mm/sdk/f/al;

    .line 811
    new-instance v0, Lcom/tencent/mm/ui/chatting/gi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gi;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->caw:Lcom/tencent/mm/sdk/f/al;

    .line 819
    new-instance v0, Lcom/tencent/mm/ui/chatting/gj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gj;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVI:Lcom/tencent/mm/sdk/f/al;

    .line 836
    new-instance v0, Lcom/tencent/mm/ui/chatting/of;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/of;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVJ:Lcom/tencent/mm/ui/chatting/of;

    .line 837
    new-instance v0, Lcom/tencent/mm/ui/chatting/oi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/oi;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVK:Lcom/tencent/mm/ui/chatting/oi;

    .line 1067
    new-instance v0, Lcom/tencent/mm/ui/chatting/kj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/kj;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVL:Lcom/tencent/mm/ui/chatting/kj;

    .line 3098
    new-instance v0, Lcom/tencent/mm/ui/chatting/is;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/is;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ctk:Landroid/view/View$OnCreateContextMenuListener;

    .line 4140
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bMf:Z

    .line 4141
    new-instance v0, Lcom/tencent/mm/ui/chatting/jj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jj;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->csJ:Lcom/tencent/mm/ui/base/bh;

    .line 4582
    new-instance v0, Lcom/tencent/mm/c/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVN:Lcom/tencent/mm/c/a/m;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 249
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "Contact_GroupFilter_Type"

    const-string v2, "@micromsg.qq.com"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "favour_include_biz"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "List_Type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "received_card_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ""

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "Block_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Add_SendCard"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f040020

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f040026

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f040028

    const v1, 0x7f040021

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 3
    .parameter

    .prologue
    .line 249
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "map_view_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "map_sender_name"

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->sH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "map_talker_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/media/ToneGenerator;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOp:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/chatting/ChattingUI;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUX:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/bl;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bMf:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 2
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 4
    .parameter

    .prologue
    .line 249
    const v0, 0x7f07050a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/js;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/js;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    return-void
.end method

.method static synthetic I(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bNk:Z

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    return-void
.end method

.method static synthetic K(Lcom/tencent/mm/ui/chatting/ChattingUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOr:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/l;)Lcom/tencent/mm/storage/l;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ui/base/w;)Lcom/tencent/mm/ui/base/w;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfY:Lcom/tencent/mm/ui/base/w;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "getFilePath : fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "getFilePath : fail, cursor getCount is 0 or moveToFirst fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "getFilePath : columnIdx is -1, column with columnName = _data does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const-wide/16 v9, 0x3e8

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x23

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    if-eqz v0, :cond_1

    if-eq p1, v7, :cond_0

    if-ne p1, v6, :cond_1

    :cond_0
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "oreh old logic doDirectSend not support chatStatus:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "MicroMsg.ChattingUI"

    const-string v2, "oreh old logic doDirectSend done chatStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ac/aa;

    invoke-static {p1}, Lcom/tencent/mm/a/l;->al(I)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ac/aa;-><init>(Ljava/util/List;[B)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "oreh doDirectSend not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVA:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/an;->L(J)J

    move-result-wide v2

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    int-to-long v4, v0

    mul-long/2addr v4, v9

    cmp-long v4, v2, v4

    if-lez v4, :cond_6

    :cond_5
    const-string v1, "MicroMsg.ChattingUI"

    const-string v4, "oreh doDirectSend interval too long: %d;  interval: %d"

    new-array v5, v6, [Ljava/lang/Object;

    div-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v0, "MicroMsg.ChattingUI"

    const-string v4, "oreh doDirectSend done chatStatus:%d, delt:%d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    div-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ac/aa;

    invoke-static {p1}, Lcom/tencent/mm/a/l;->al(I)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ac/aa;-><init>(Ljava/util/List;[B)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(IIILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->f(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 249
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "filelist is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "CropImage_Compress_Img"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "from_source"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "CropImage_rotateCount"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkimgsource"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "from_source"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->apm()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->aqq()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bv;->xN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f070067

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_3
    const v0, 0x7f070066

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/f/a;->aV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avd()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "MicroMsg.ChattingUI"

    const-string v2, " doSendImage : filePath is null or empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/mm/r/c;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->sH()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/r/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/tencent/mm/u/af;->rm()Lcom/tencent/mm/u/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->sH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/u/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZ)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ji;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ji;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/z;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 249
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_thumb"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    :goto_0
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->ape()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/a/o;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x3f80

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v2, "MicroMsg.ChattingUI"

    const-string v3, "sendAppMsgEmoji Fail cause there is no thumb"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eEG:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "rotation %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getOrientation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setRequestedOrientation(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVd:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ag(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private ag(Ljava/lang/String;I)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4585
    .line 4586
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 4587
    :cond_0
    const-string v0, "MicroMsg.ChattingUI"

    const-string v2, "doSendMessage null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 4652
    :cond_1
    :goto_0
    return v0

    .line 4592
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVL:Lcom/tencent/mm/ui/chatting/kj;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/ui/chatting/kj;->F(Ljava/lang/String;Z)Z

    .line 4597
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVN:Lcom/tencent/mm/c/a/m;

    iget-object v2, v2, Lcom/tencent/mm/c/a/m;->aHV:Lcom/tencent/mm/c/a/n;

    iput-object p1, v2, Lcom/tencent/mm/c/a/n;->aHX:Ljava/lang/String;

    .line 4598
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVN:Lcom/tencent/mm/c/a/m;

    iget-object v2, v2, Lcom/tencent/mm/c/a/m;->aHV:Lcom/tencent/mm/c/a/n;

    iput-object p0, v2, Lcom/tencent/mm/c/a/n;->context:Landroid/content/Context;

    .line 4599
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVN:Lcom/tencent/mm/c/a/m;

    invoke-interface {v2, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 4600
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVN:Lcom/tencent/mm/c/a/m;

    iget-object v2, v2, Lcom/tencent/mm/c/a/m;->aHW:Lcom/tencent/mm/c/a/o;

    iget-boolean v2, v2, Lcom/tencent/mm/c/a/o;->aHY:Z

    if-nez v2, :cond_1

    .line 4604
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    if-eqz v2, :cond_6

    .line 4605
    const/4 v2, 0x0

    .line 4606
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bu;->aqq()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/bv;->xN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4607
    const-string v4, "@t.qq.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bu;->apm()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4608
    const v2, 0x7f070067

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4617
    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    .line 4618
    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    .line 4619
    goto :goto_0

    .line 4610
    :cond_4
    const-string v4, "@qqim"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v3

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_5

    .line 4611
    const v2, 0x7f070068

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 4613
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bu;->apm()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4614
    const v2, 0x7f070066

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/f/a;->aV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 4623
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/ui/chatting/jx;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/jx;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4651
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    goto/16 :goto_0
.end method

.method private aus()V
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eRB:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eRB:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 1346
    :cond_0
    return-void
.end method

.method private avc()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2865
    .line 2866
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVm:Lcom/tencent/mm/m/n;

    if-eqz v0, :cond_1

    .line 2868
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVm:Lcom/tencent/mm/m/n;

    invoke-interface {v0}, Lcom/tencent/mm/m/n;->mI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avd()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2870
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVm:Lcom/tencent/mm/m/n;

    invoke-interface {v3}, Lcom/tencent/mm/m/n;->ga()Z

    move-result v3

    .line 2871
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 2872
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 2873
    if-eqz v0, :cond_0

    .line 2874
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    const-string v4, "medianote"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ae;->setType(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->aT(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVm:Lcom/tencent/mm/m/n;

    invoke-interface {v4}, Lcom/tencent/mm/m/n;->mK()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mm/modelvoice/bf;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    const-string v1, "medianote"

    invoke-static {v1}, Lcom/tencent/mm/model/bm;->de(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ae;->D(J)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->r(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_3

    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "insertLocalMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 2877
    :cond_0
    :goto_1
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->vb(Ljava/lang/String;)V

    move v2, v3

    .line 2879
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 2868
    goto :goto_0

    .line 2874
    :cond_3
    const-string v2, "MicroMsg.ChattingUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insertLocalMsg success, msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private avd()Z
    .locals 2

    .prologue
    .line 2883
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private avj()V
    .locals 1

    .prologue
    .line 4844
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4845
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4847
    :cond_0
    return-void
.end method

.method private avk()V
    .locals 9

    .prologue
    const v8, 0x7f0a0038

    const v1, 0x7f02016f

    const/4 v2, -0x1

    const/4 v7, -0x2

    const v6, 0x7f0c0068

    .line 4850
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    if-nez v0, :cond_1

    .line 4851
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "initBackground, adapter is not initialized properly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 4924
    :cond_0
    :goto_0
    return-void

    .line 4855
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/p;->si()Lcom/tencent/mm/y/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/y/b;->fE(Ljava/lang/String;)Lcom/tencent/mm/y/a;

    move-result-object v3

    .line 4859
    if-nez v3, :cond_2

    .line 4862
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x3017

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4872
    :goto_1
    if-ne v0, v7, :cond_4

    .line 4873
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setBackgroundColor(I)V

    .line 4874
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    if-nez v0, :cond_3

    .line 4875
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    goto :goto_0

    .line 4868
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/y/a;->rO()I

    move-result v0

    goto :goto_1

    .line 4878
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    const-string v1, "chatting/purecolor_chat.xml"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/fe;->S(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 4882
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    invoke-static {p0}, Lcom/tencent/mm/y/n;->N(Landroid/content/Context;)I

    move-result v4

    .line 4883
    if-nez v0, :cond_6

    .line 4886
    packed-switch v4, :pswitch_data_0

    move v0, v2

    .line 4892
    :goto_2
    if-eq v0, v2, :cond_0

    .line 4898
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avj()V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02016f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVO:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVO:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "setBackground decodeFile fail, bm is null, resId = 2130837871"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4899
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    const-string v1, "chatting/reserved_chat.xml"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/fe;->S(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 4891
    goto :goto_2

    .line 4898
    :cond_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVO:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 4904
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v1

    .line 4907
    if-lez v0, :cond_7

    .line 4908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/y/n;->w(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "chat.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4909
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/fe;->yE(Ljava/lang/String;)Z

    .line 4913
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/y/n;->x(II)Ljava/lang/String;

    move-result-object v0

    .line 4923
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avj()V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->hi(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVO:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVO:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    const-string v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setBackground decodeFile fail, bm is null, path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 4915
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    const-string v2, "chatting/default_chat.xml"

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/ui/chatting/fe;->S(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4916
    if-nez v3, :cond_8

    .line 4917
    const-string v0, "default"

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/y/n;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 4919
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/y/n;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 4923
    :cond_9
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVO:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 4886
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    return-object p1
.end method

.method private b(IIILjava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 4678
    if-eqz p4, :cond_0

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4679
    :cond_0
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, " doSendImage : filePath is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 4708
    :goto_0
    return-void

    .line 4683
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->apm()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4684
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->aqq()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bv;->xN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f070067

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_2
    const v0, 0x7f070066

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/f/a;->aV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4696
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4697
    new-instance v0, Lcom/tencent/mm/r/c;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->sH()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    move v1, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/r/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4698
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    .line 4702
    :cond_4
    new-instance v0, Lcom/tencent/mm/u/w;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->sH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move v1, p2

    move-object v4, p4

    move v5, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/u/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/m/j;I)V

    .line 4703
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 4707
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVu:Z

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "not search now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVx:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVx:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVx:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVd:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 249
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bMf:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->mZ(Ljava/lang/String;)V

    return-void
.end method

.method private cE(J)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4531
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-string v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doSendMessage failed  msgId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bu;->aqq()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/bv;->xN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@t.qq.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bu;->apm()Z

    move-result v4

    if-nez v4, :cond_2

    const v2, 0x7f070067

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_2
    const-string v4, "@qqim"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v3

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_3

    const v2, 0x7f070068

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bu;->apm()Z

    move-result v3

    if-nez v3, :cond_1

    const v2, 0x7f070066

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/f/a;->aV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/ui/chatting/jw;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/jw;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;J)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/m/n;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVm:Lcom/tencent/mm/m/n;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOr:Landroid/widget/Toast;

    return-object v0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 4022
    new-instance v0, Lcom/tencent/mm/ag/a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a;-><init>()V

    .line 4023
    new-instance v1, Lcom/tencent/mm/ui/chatting/jg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jg;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/ag/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/ag/c;)V

    .line 4042
    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0707ed

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/chatting/jh;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/jh;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ag/a;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 4048
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/storage/z;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 249
    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/z;->rQ(I)V

    sget v0, Lcom/tencent/mm/storage/z;->eAQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/z;->setState(I)V

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aa;->e(Lcom/tencent/mm/storage/z;)Z

    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setType(I)V

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->aT(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->ZC()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/modelemoji/a;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bm;->de(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ae;->D(J)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->r(Lcom/tencent/mm/storage/ae;)J

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/os/Vibrator;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->vibrator:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avc()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/ap;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    return-object v0
.end method

.method private l(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 3983
    invoke-static {p0}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3984
    const v0, 0x7f0704ef

    const v1, 0x7f0707c6

    new-instance v2, Lcom/tencent/mm/ui/chatting/jf;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/chatting/jf;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/content/Intent;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 3996
    :goto_0
    return-void

    .line 3994
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 4
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVm:Lcom/tencent/mm/m/n;

    if-eqz v0, :cond_1

    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->va(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVm:Lcom/tencent/mm/m/n;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/m/n;->dT(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVm:Lcom/tencent/mm/m/n;

    invoke-interface {v0}, Lcom/tencent/mm/m/n;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOp:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOp:Landroid/media/ToneGenerator;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/chatting/iq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/iq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVm:Lcom/tencent/mm/m/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfZ:Lcom/tencent/mm/m/p;

    invoke-interface {v0, v1}, Lcom/tencent/mm/m/n;->a(Lcom/tencent/mm/m/p;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->vibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->notifyDataSetChanged()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVm:Lcom/tencent/mm/m/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOL:Lcom/tencent/mm/m/o;

    invoke-interface {v0, v1}, Lcom/tencent/mm/m/n;->a(Lcom/tencent/mm/m/o;)V

    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVm:Lcom/tencent/mm/m/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVm:Lcom/tencent/mm/m/n;

    invoke-interface {v0}, Lcom/tencent/mm/m/n;->cancel()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    :cond_0
    return-void
.end method

.method private mZ(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 5104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5105
    const-string v1, "enter_room_username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5106
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5109
    const-string v1, "talkroom"

    const-string v2, ".ui.TalkRoomUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 5111
    const v0, 0x7f040025

    const v1, 0x7f040027

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/g;->b(Landroid/app/Activity;II)V

    .line 5112
    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avk()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/n/a;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOP:Lcom/tencent/mm/n/a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->id()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->hJ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVf:I

    const/16 v2, 0x28

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ir;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ir;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aus()V

    const v2, 0x7f0701de

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2, v3, v1}, Lcom/tencent/mm/ui/base/cp;->a(Landroid/app/Activity;ILjava/lang/String;ZLandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eRB:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ie()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/storage/l;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVb:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method private sH()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4656
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "getSender "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 4657
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 4656
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4657
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private setBackgroundColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 4927
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avj()V

    .line 4929
    const v0, 0x7f0c0068

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4930
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4931
    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVv:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/fz;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVz:Lcom/tencent/mm/ui/chatting/fz;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/applet/SearchBar;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/w;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfY:Lcom/tencent/mm/ui/base/w;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/chatting/ChattingUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->sH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f0706e0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/q;->bJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0706f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/c/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/en;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/en;->aLp:Lcom/tencent/mm/c/a/eo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/eo;->aLr:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v1, v0, Lcom/tencent/mm/c/a/en;->aLq:Lcom/tencent/mm/c/a/ep;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ep;->aLt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/c/a/en;->aLq:Lcom/tencent/mm/c/a/ep;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ep;->aLt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->mZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ka;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ka;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/kb;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/kb;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-static {p0, v0, v4, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->ati()V

    goto :goto_0
.end method

.method public static yG(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 492
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVg:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVg:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    const/4 v0, 0x1

    .line 495
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static yH(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 4010
    if-nez p0, :cond_1

    .line 4018
    :cond_0
    :goto_0
    return v0

    .line 4014
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4015
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avd()Z

    move-result v0

    return v0
.end method


# virtual methods
.method final A(Lcom/tencent/mm/storage/ae;)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, 0x1

    .line 3561
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ap;->auo()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3562
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ap;->bX(Z)V

    .line 3564
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3565
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ax;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/ax;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 3568
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3569
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->ih(I)Z

    .line 3573
    :cond_2
    :goto_0
    return-void

    .line 3571
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uG()Lcom/tencent/mm/modelvoice/br;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/br;->gY(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/bh;->setStatus(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/bh;->dt(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/bh;->D(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/bh;->E(J)V

    const/16 v2, 0x21c8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/bh;->bF(I)V

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bi;->b(Lcom/tencent/mm/modelvoice/bh;)Z

    const-string v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->qU()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->qU()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " failed msg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->qU()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uH()Lcom/tencent/mm/modelvoice/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/am;->run()V

    goto/16 :goto_0
.end method

.method final B(Lcom/tencent/mm/storage/ae;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3577
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3578
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/storage/ax;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/storage/ax;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 3580
    :cond_0
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/u/g;->cy(I)Lcom/tencent/mm/u/e;

    move-result-object v3

    .line 3582
    invoke-virtual {v3, v2}, Lcom/tencent/mm/u/e;->co(I)V

    .line 3583
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/u/g;->a(JLcom/tencent/mm/u/e;)I

    .line 3585
    invoke-virtual {v3}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 3586
    :goto_0
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3587
    if-eqz v4, :cond_1

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3588
    :cond_1
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, " doSendImage : filePath is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 3613
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 3585
    goto :goto_0

    .line 3592
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bu;->apm()Z

    move-result v4

    if-nez v4, :cond_5

    .line 3593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->aqq()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bv;->xN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@t.qq.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f070067

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto :goto_1

    :cond_4
    const v0, 0x7f070066

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/f/a;->aV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3600
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mm/ui/chatting/ja;

    invoke-direct {v4, p0, v3, v0}, Lcom/tencent/mm/ui/chatting/ja;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/u/e;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3612
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    goto :goto_1
.end method

.method final C(Lcom/tencent/mm/storage/ae;)V
    .locals 4
    .parameter

    .prologue
    .line 3617
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "resendEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 3618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3619
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ax;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/ax;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 3621
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pd()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/modelemoji/d;->a(Ljava/lang/String;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/storage/ae;)V

    .line 3622
    return-void
.end method

.method final D(Lcom/tencent/mm/storage/ae;)V
    .locals 4
    .parameter

    .prologue
    .line 3626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3627
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ax;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/ax;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 3629
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cE(J)Z

    .line 3630
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    .line 3631
    return-void
.end method

.method final E(Lcom/tencent/mm/storage/ae;)V
    .locals 4
    .parameter

    .prologue
    .line 3635
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3636
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ax;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/ax;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 3638
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cE(J)Z

    .line 3639
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    .line 3640
    return-void
.end method

.method final F(Lcom/tencent/mm/storage/ae;)V
    .locals 5
    .parameter

    .prologue
    .line 3643
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "resendAppMsgEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 3644
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3645
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ax;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/ax;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 3648
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/b;->U(J)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 3650
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 3652
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 3653
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    .line 3654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_lastModifyTime:J

    .line 3655
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    .line 3656
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ze()Lcom/tencent/mm/plugin/base/a/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/as;->run()V

    .line 3661
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    .line 3662
    return-void

    .line 3658
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ze()Lcom/tencent/mm/plugin/base/a/as;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/as;->X(J)V

    goto :goto_0
.end method

.method protected final Fp()V
    .locals 2

    .prologue
    .line 4801
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 4802
    return-void
.end method

.method final G(Lcom/tencent/mm/storage/ae;)V
    .locals 2
    .parameter

    .prologue
    .line 3665
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 3666
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v1

    if-nez v1, :cond_0

    .line 3667
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    .line 3670
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cE(J)Z

    .line 3671
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    .line 3672
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x3a98

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4357
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 4358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 4359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 4360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 4363
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/platformtools/an;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4450
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 4367
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eCV:Z

    if-nez v0, :cond_3

    if-ne p1, v3, :cond_3

    const/4 v0, -0x6

    if-ne p2, v0, :cond_3

    .line 4368
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "not show verify dialog on background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4372
    :cond_3
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/bj;->al(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4376
    const/16 v0, 0xa

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->as(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4380
    :cond_4
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 4381
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 4389
    :sswitch_1
    check-cast p4, Lcom/tencent/mm/ac/aa;

    .line 4390
    invoke-virtual {p4}, Lcom/tencent/mm/ac/aa;->sH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/ac/aa;->sH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVv:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVu:Z

    if-nez v0, :cond_1

    .line 4391
    invoke-virtual {p4}, Lcom/tencent/mm/ac/aa;->sI()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/ac/aa;->sI()[B

    move-result-object v0

    array-length v0, v0

    if-eq v0, v3, :cond_6

    .line 4392
    :cond_5
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "unknown directsend op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4395
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/ac/aa;->sI()[B

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/a/l;->b([BI)I

    move-result v0

    .line 4396
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "directsend: status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 4397
    packed-switch v0, :pswitch_data_0

    .line 4417
    :pswitch_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVd:Z

    .line 4418
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zO()V

    goto/16 :goto_0

    .line 4399
    :pswitch_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVd:Z

    .line 4400
    const v0, 0x7f0701a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->sb(I)V

    .line 4401
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4402
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 4407
    :pswitch_2
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVd:Z

    .line 4408
    const v0, 0x7f0701a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->sb(I)V

    .line 4409
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4410
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 4428
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/modelvoice/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelvoice/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uG()Lcom/tencent/mm/modelvoice/br;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/br;->gY(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v0

    .line 4429
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 4430
    const v0, 0x7f07090b

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/an;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 4439
    :cond_7
    const/16 v0, -0x31

    if-ne p2, v0, :cond_8

    .line 4440
    new-instance v0, Lcom/tencent/mm/ui/bindqq/g;

    new-instance v1, Lcom/tencent/mm/ui/chatting/jv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jv;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bindqq/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/o;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/g;->atO()V

    goto/16 :goto_0

    .line 4441
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_9

    .line 4442
    const v0, 0x7f0701a7

    const v1, 0x7f0707c6

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 4444
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVi:Z

    if-eqz v0, :cond_1

    const/16 v0, -0x15

    if-ne p2, v0, :cond_1

    .line 4445
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVl:Z

    goto/16 :goto_0

    .line 4381
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x6e -> :sswitch_0
    .end sparse-switch

    .line 4397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/storage/aj;Lcom/tencent/mm/storage/an;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 5231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/storage/an;->aJf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "insert"

    iget-object v1, p2, Lcom/tencent/mm/storage/an;->eBz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5232
    iget-object v0, p2, Lcom/tencent/mm/storage/an;->eBA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/storage/an;->eBA:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-nez v0, :cond_0

    .line 5233
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "oreh onNotifyChange receive a new msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 5234
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVA:J

    .line 5238
    :cond_0
    return-void
.end method

.method final af(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3710
    .line 3711
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3712
    invoke-static {p1}, Lcom/tencent/mm/model/bm;->dd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3714
    :cond_0
    return-object p1
.end method

.method protected final arx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1334
    const-string v0, "_bizContact"

    .line 1339
    :goto_0
    return-object v0

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    iget-object v0, v0, Lcom/tencent/mm/storage/l;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1337
    const-string v0, "_chatroom"

    goto :goto_0

    .line 1339
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected final as(II)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4712
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, p1, p2, v3}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4725
    :cond_0
    :goto_0
    return v0

    .line 4717
    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    const/4 v2, -0x6

    if-ne p2, v2, :cond_2

    move v0, v1

    .line 4718
    goto :goto_0

    .line 4721
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Intro_Switch"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, p1, p2, v2}, Lcom/tencent/mm/ui/bj;->a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/w;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    .line 4725
    goto :goto_0
.end method

.method protected final avb()V
    .locals 6

    .prologue
    const/high16 v2, 0x400

    .line 2724
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2725
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/conversation/TConversationUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2726
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2727
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 2759
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    .line 2760
    :goto_1
    return-void

    .line 2729
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2730
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/conversation/QConversationUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2731
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2732
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2733
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVi:Z

    if-eqz v0, :cond_4

    .line 2736
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVl:Z

    if-nez v0, :cond_3

    .line 2737
    const v0, 0x7f0701e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/in;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/in;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/io;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/io;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_1

    .line 2752
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/a/ca;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/ca;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/c/a/ca;->aJE:Lcom/tencent/mm/c/a/cb;

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/c/a/cb;->aJG:I

    iget-object v2, v1, Lcom/tencent/mm/c/a/ca;->aJE:Lcom/tencent/mm/c/a/cb;

    iput-object v0, v2, Lcom/tencent/mm/c/a/cb;->aJH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto :goto_0

    .line 2754
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVk:Z

    if-nez v0, :cond_0

    .line 2755
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2756
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2757
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final ave()Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 4097
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeOpLogAndMarkRead :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 4103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOP:Lcom/tencent/mm/n/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOP:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->nG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4105
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    invoke-static {}, Lcom/tencent/mm/storage/r;->aoy()Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 4106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v0

    if-lez v0, :cond_0

    .line 4107
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wo(Ljava/lang/String;)Z

    .line 4110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wo(Ljava/lang/String;)Z

    move-result v0

    .line 4137
    :cond_1
    :goto_0
    return v0

    .line 4113
    :cond_2
    const/4 v0, 0x0

    .line 4114
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->sH()Ljava/lang/String;

    move-result-object v1

    .line 4115
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aj;->xt(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 4116
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4117
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4118
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 4119
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 4120
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    .line 4121
    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 4122
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string v4, "medianote"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4123
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/storage/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v7, v6, v1}, Lcom/tencent/mm/storage/bj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 4125
    :cond_3
    const-string v3, "MicroMsg.ChattingUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "writeOpLog: msgSvrId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 4127
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 4128
    const/4 v0, 0x1

    .line 4129
    goto :goto_1

    .line 4130
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 4132
    if-eqz v0, :cond_1

    .line 4133
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->wo(Ljava/lang/String;)Z

    .line 4134
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aj;->xq(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final avf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4669
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final avg()V
    .locals 2

    .prologue
    .line 4797
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 4798
    return-void
.end method

.method public final avh()Z
    .locals 1

    .prologue
    .line 4805
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bNk:Z

    return v0
.end method

.method public final avi()Lcom/tencent/mm/ui/chatting/fe;
    .locals 1

    .prologue
    .line 4838
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    return-object v0
.end method

.method public final avl()V
    .locals 1

    .prologue
    .line 4988
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4989
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4994
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final avm()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 5015
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/q;->bJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5016
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 5017
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 5061
    :cond_0
    :goto_0
    return-void

    .line 5021
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_2

    .line 5022
    const v0, 0x7f0c012d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5023
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c06d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    .line 5025
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    new-instance v1, Lcom/tencent/mm/ui/chatting/jz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->a(Lcom/tencent/mm/ui/base/dg;)V

    .line 5044
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ag;->mW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5045
    new-instance v0, Lcom/tencent/mm/c/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/en;-><init>()V

    .line 5046
    iget-object v1, v0, Lcom/tencent/mm/c/a/en;->aLp:Lcom/tencent/mm/c/a/eo;

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/eo;->aLr:Z

    .line 5047
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 5048
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/c/a/en;->aLq:Lcom/tencent/mm/c/a/ep;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ep;->aLt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5049
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    const v1, 0x7f020856

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->sB(I)V

    .line 5053
    :goto_1
    const v0, 0x7f0706e2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/ag;->mX(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5055
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 5056
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5051
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    const v1, 0x7f020855

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->sB(I)V

    goto :goto_1

    .line 5058
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 5059
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 4772
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNotifyChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 4773
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 4774
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4775
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    .line 4776
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zO()V

    .line 4777
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVb:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4780
    :cond_0
    :goto_0
    return-void

    .line 4777
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVb:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public final cU(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 4784
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4791
    :cond_0
    :goto_0
    return-void

    .line 4788
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4789
    const-string v1, "settings_shake"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4790
    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/an;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public final ca(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 500
    invoke-static {p1}, Lcom/tencent/mm/model/t;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-object v0

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 506
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVi:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 512
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/hn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hn;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)V

    .line 522
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final cc(Z)V
    .locals 4
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2801
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ip;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ip;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2823
    return-void
.end method

.method public final cd(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4813
    if-eqz p1, :cond_0

    .line 4815
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ap;->bW(Z)V

    .line 4816
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bNk:Z

    .line 4817
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->rX(I)V

    .line 4818
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aus()V

    .line 4821
    const v0, 0x7f02047b

    const v1, 0x7f070053

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/cp;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eRB:Lcom/tencent/mm/ui/base/bi;

    .line 4822
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ap;->auq()V

    .line 4835
    :goto_0
    return-void

    .line 4825
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ap;->bW(Z)V

    .line 4826
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bNk:Z

    .line 4827
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->rX(I)V

    .line 4828
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aus()V

    .line 4832
    const v0, 0x7f02047c

    const v1, 0x7f070054

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/cp;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eRB:Lcom/tencent/mm/ui/base/bi;

    .line 4833
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ap;->auq()V

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 4299
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->arA()V

    .line 4302
    new-instance v0, Lcom/tencent/mm/ui/chatting/jr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jr;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Ljava/lang/Runnable;J)V

    .line 4311
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    .line 859
    const v0, 0x7f030048

    return v0
.end method

.method protected goBack()V
    .locals 4

    .prologue
    .line 2709
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->arr()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2710
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/im;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/im;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2719
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->arA()V

    .line 2720
    return-void

    .line 2717
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avb()V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 4970
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 4983
    :cond_0
    :goto_0
    return-void

    .line 4974
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVe:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/chatting/jy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jy;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5009
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5010
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avm()V

    .line 5012
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3719
    const-string v3, "MicroMsg.ChattingUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onAcvityResult requestCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 3720
    if-eq p2, v6, :cond_2

    .line 3721
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_1

    .line 3722
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->clearFocus()V

    .line 3723
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/jb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jb;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3980
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 3736
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 3977
    :pswitch_1
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3738
    :pswitch_2
    if-eqz p3, :cond_1

    .line 3742
    const-string v2, "_delete_ok_"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3743
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    goto :goto_0

    .line 3749
    :cond_3
    :pswitch_3
    if-eqz p3, :cond_1

    .line 3754
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3755
    const-string v2, "CropImageMode"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3756
    const-string v2, "CropImage_Filter"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3758
    const-string v1, "CropImage_Has_Raw_Img_Btn"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->yH(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3759
    const-string v1, "from_source"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3762
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-static {p0, p3, v0, v1, v2}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 3768
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    .line 3769
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3772
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3773
    const-string v2, "CropImageMode"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3774
    const-string v2, "CropImage_Filter"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3775
    const-string v1, "from_source"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3776
    const-string v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3777
    const-string v1, "CropImage_Has_Raw_Img_Btn"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->yH(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3778
    const/16 v1, 0xcb

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 3784
    :pswitch_5
    const-string v0, "Chat_Mode"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3785
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    if-eqz v1, :cond_1

    .line 3786
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setMode(I)V

    goto/16 :goto_0

    .line 3791
    :pswitch_6
    const-string v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUX:Ljava/util/ArrayList;

    .line 3792
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUX:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 3793
    :cond_4
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "send filepath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 3794
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->clearFocus()V

    goto/16 :goto_0

    .line 3798
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/jc;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/ui/chatting/jc;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 3805
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->clearFocus()V

    .line 3806
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/jd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jd;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3818
    :pswitch_7
    const-string v2, "CropImage_OutputPath"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    .line 3819
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 3820
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->clearFocus()V

    goto/16 :goto_0

    .line 3824
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    const-string v3, "CropImage_Compress_Img"

    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/model/s;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "from_source"

    invoke-virtual {p3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "CropImage_rotateCount"

    invoke-virtual {p3, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "MicroMsg.ChattingUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dkimgsource"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "from_source"

    invoke-virtual {p3, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    move v0, v1

    :cond_7
    invoke-direct {p0, v0, v4, v5, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(IIILjava/lang/String;)V

    .line 3825
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->clearFocus()V

    .line 3826
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/je;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/je;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3843
    :pswitch_8
    const-string v0, "art_smiley_slelct_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3844
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ag(Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 3848
    :pswitch_9
    if-eqz p3, :cond_1

    .line 3858
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3859
    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3860
    const-string v1, "CropImageMode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3862
    const-string v1, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3865
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xce

    invoke-static {p0, p3, v0, v1, v2}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3870
    :pswitch_a
    const-string v1, "CropImage_OutputPath"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3872
    const-string v2, "emoji_type"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3873
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 3876
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3877
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v5

    .line 3878
    if-nez v0, :cond_8

    .line 3879
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const-string v2, ""

    sget v3, Lcom/tencent/mm/storage/z;->eAG:I

    sget v4, Lcom/tencent/mm/storage/z;->eAH:I

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/aa;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/z;

    .line 3883
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28bf

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 3885
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auI()V

    goto/16 :goto_0

    .line 3881
    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const-string v2, ""

    sget v3, Lcom/tencent/mm/storage/z;->eAG:I

    sget v4, Lcom/tencent/mm/storage/z;->eAI:I

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/aa;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/z;

    goto :goto_1

    .line 3889
    :pswitch_b
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->l(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3893
    :pswitch_c
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->l(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3897
    :pswitch_d
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->l(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3902
    :pswitch_e
    if-nez p3, :cond_9

    .line 3903
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3906
    :cond_9
    const-string v3, "VideoRecorder_ToUser"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3907
    const-string v4, "VideoRecorder_FileName"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3908
    const-string v5, "VideoRecorder_VideoLength"

    invoke-virtual {p3, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3909
    const-string v6, "MicroMsg.ChattingUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fileName "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " length "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " user "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 3910
    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    if-ltz v5, :cond_1

    .line 3913
    const-string v6, "medianote"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v6

    and-int/lit16 v6, v6, 0x4000

    if-nez v6, :cond_c

    .line 3914
    new-instance v2, Lcom/tencent/mm/ag/s;

    invoke-direct {v2}, Lcom/tencent/mm/ag/s;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ag/s;->go(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ag/s;->dx(I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/s;->setUser(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v9, v0}, Lcom/tencent/mm/m/b;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->gp(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ag/s;->D(J)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ag/s;->E(J)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ag/s;->du(I)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ag/s;->dt(I)V

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/t;->gy(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_a

    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get Video size failed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->bD(I)V

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ag/t;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/t;->gy(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_b

    const-string v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "get Thumb size failed :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/s;->dw(I)V

    const-string v0, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "init record file:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " thumbsize:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->ub()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " videosize:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ae;->setType(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->aT(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bm;->de(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ae;->D(J)V

    invoke-static {v0}, Lcom/tencent/mm/model/bm;->d(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->cq(I)V

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/t;->a(Lcom/tencent/mm/ag/s;)Z

    goto/16 :goto_0

    .line 3917
    :cond_c
    invoke-static {v4, v5, v3, v2, v0}, Lcom/tencent/mm/ag/x;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z

    .line 3918
    invoke-static {v4}, Lcom/tencent/mm/ag/x;->gC(Ljava/lang/String;)I

    .line 3919
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    goto/16 :goto_0

    .line 3922
    :pswitch_f
    if-ne p2, v6, :cond_1

    .line 3923
    const-string v0, "App_MsgId"

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3924
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 3925
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->z(Lcom/tencent/mm/storage/ae;)V

    goto/16 :goto_0

    .line 3930
    :pswitch_10
    if-ne p2, v6, :cond_1

    .line 3931
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 3932
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3933
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3934
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3935
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

    .line 3936
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3942
    :pswitch_11
    if-eqz p3, :cond_1

    .line 3946
    const-string v2, "Select_Conv_User"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3947
    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3948
    const-string v2, "MicroMsg.ChattingUI"

    const-string v3, "@ %s"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "[nobody]"

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3949
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->yr(Ljava/lang/String;)V

    .line 3950
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVh:Z

    goto/16 :goto_0

    .line 3952
    :cond_d
    const-string v3, "MicroMsg.ChattingUI"

    const-string v4, "@ %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3953
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->yr(Ljava/lang/String;)V

    .line 3954
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVh:Z

    goto/16 :goto_0

    .line 3960
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auP()V

    .line 3962
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auI()V

    goto/16 :goto_0

    .line 3736
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_c
        :pswitch_e
        :pswitch_6
        :pswitch_d
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    .line 4998
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4999
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getConfiguration().orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", newConfig.orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 5000
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 5001
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->aug()V

    .line 5002
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avk()V

    .line 5003
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 10
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3223
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 3225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/fe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/storage/ae;

    .line 3226
    if-nez v6, :cond_1

    .line 3227
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "context item select failed, null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 3556
    :cond_0
    :goto_0
    return v8

    .line 3232
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v2

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-ne v0, v7, :cond_4

    move v0, v7

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/fe;->s(IZ)Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v0

    .line 3233
    if-eqz v0, :cond_2

    .line 3234
    invoke-virtual {v0, p1, p0, v6}, Lcom/tencent/mm/ui/chatting/cw;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z

    .line 3238
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_2
    :pswitch_0
    move v8, v7

    .line 3556
    goto :goto_0

    :cond_4
    move v0, v8

    .line 3232
    goto :goto_1

    .line 3241
    :pswitch_1
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3242
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ap;->auo()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 3243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/ap;->bX(Z)V

    .line 3248
    :cond_5
    :goto_3
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bm;->m(J)I

    .line 3249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3250
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ax;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/ax;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    goto :goto_0

    .line 3245
    :cond_6
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->apn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3246
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    iget-object v3, v0, Lcom/tencent/mm/storage/l;->field_username:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/ui/chatting/it;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/it;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    goto :goto_3

    .line 3256
    :pswitch_2
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->apx()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->apy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3259
    :cond_7
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->apx()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3261
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 3269
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/z;->eAt:I

    if-ne v1, v2, :cond_8

    .line 3270
    sget v1, Lcom/tencent/mm/storage/z;->eAG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->rP(I)V

    .line 3271
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aa;->e(Lcom/tencent/mm/storage/z;)Z

    .line 3272
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28bf

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 3274
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auI()V

    goto/16 :goto_0

    .line 3263
    :cond_9
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/a;->ex(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v0

    .line 3264
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->oE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->oE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3267
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    goto :goto_4

    .line 3280
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->wV(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    goto/16 :goto_2

    .line 3285
    :pswitch_4
    const v0, 0x7f0701e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const v0, 0x7f0707cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const v0, 0x7f0707cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/iv;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/ui/chatting/iv;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/MenuItem;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto/16 :goto_2

    .line 3307
    :pswitch_5
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "groupId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/fe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 3308
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bWB:Landroid/text/ClipboardManager;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/fe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3313
    :pswitch_6
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3315
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3316
    invoke-static {p0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3319
    :cond_a
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->A(Lcom/tencent/mm/storage/ae;)V

    goto/16 :goto_0

    .line 3321
    :cond_b
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->aps()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3322
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3323
    invoke-static {p0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3326
    :cond_c
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->B(Lcom/tencent/mm/storage/ae;)V

    goto/16 :goto_0

    .line 3328
    :cond_d
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->apx()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3329
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3330
    invoke-static {p0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3333
    :cond_e
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->C(Lcom/tencent/mm/storage/ae;)V

    goto/16 :goto_0

    .line 3335
    :cond_f
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->apw()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3336
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->D(Lcom/tencent/mm/storage/ae;)V

    goto/16 :goto_0

    .line 3337
    :cond_10
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->apv()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3338
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->G(Lcom/tencent/mm/storage/ae;)V

    goto/16 :goto_0

    .line 3339
    :cond_11
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->apy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3340
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->F(Lcom/tencent/mm/storage/ae;)V

    goto/16 :goto_0

    .line 3346
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3347
    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3348
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3349
    const v0, 0x7f0704f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 3351
    :cond_12
    const v1, 0x7f0704f2

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 3352
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->f(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 3358
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3359
    invoke-static {p0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3362
    :cond_13
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    .line 3363
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3364
    const-string v2, "Retr_length"

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->uf()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3365
    const-string v2, "Retr_File_Name"

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3366
    const-string v2, "Retr_video_isexport"

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->uh()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3367
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkvideo msg.getType():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 3368
    const-string v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3369
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 3375
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3376
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->apq()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3377
    const-string v1, "Retr_Msg_content"

    iget-object v2, v6, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3378
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3383
    :goto_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 3380
    :cond_14
    const-string v1, "Retr_Msg_content"

    iget-object v2, v6, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3381
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    .line 3387
    :pswitch_a
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/a;->ex(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v0

    .line 3388
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->oE()Ljava/lang/String;

    move-result-object v0

    .line 3389
    if-eqz v0, :cond_15

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3390
    :cond_15
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    .line 3392
    :cond_16
    if-eqz v0, :cond_0

    .line 3395
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3396
    const-string v2, "Retr_File_Name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3397
    const-string v0, "Retr_Msg_Id"

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3398
    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3399
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 3405
    :pswitch_b
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->apx()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3407
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 3415
    :goto_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3416
    const-string v2, "extra_id"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3417
    const-string v0, "preceding_scence"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3418
    const-string v0, "entrance_scence"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3419
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 3409
    :cond_17
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/a;->ex(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v0

    .line 3410
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->oE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->oE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3413
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    goto :goto_6

    .line 3424
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_18

    .line 3425
    invoke-static {p0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3429
    :cond_18
    iget-wide v0, v6, Lcom/tencent/mm/storage/ae;->field_msgId:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2e

    .line 3430
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-wide v1, v6, Lcom/tencent/mm/storage/ae;->field_msgId:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/g;->cy(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 3433
    :goto_7
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-gtz v1, :cond_1a

    :cond_19
    iget v1, v6, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    if-lez v1, :cond_1a

    .line 3434
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget v1, v6, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/g;->cx(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 3437
    :cond_1a
    if-nez v0, :cond_1b

    move v8, v7

    .line 3438
    goto/16 :goto_0

    .line 3441
    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->mc()I

    move-result v2

    if-lt v1, v2, :cond_1e

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->mc()I

    move-result v1

    if-eqz v1, :cond_1e

    .line 3442
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3443
    const-string v2, "Retr_File_Name"

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/u/f;->c(Lcom/tencent/mm/u/e;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v9, ""

    invoke-virtual {v3, v4, v5, v9}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3444
    const-string v2, "Retr_Msg_Id"

    iget-wide v3, v6, Lcom/tencent/mm/storage/ae;->field_msgId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3445
    const-string v2, "Retr_Msg_Type"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3447
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    if-ne v2, v7, :cond_1d

    .line 3449
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v0

    if-eqz v0, :cond_1c

    move v8, v7

    .line 3463
    :cond_1c
    :goto_8
    const-string v0, "Retr_Compress_Type"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3464
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 3451
    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3454
    invoke-static {v0}, Lcom/tencent/mm/u/f;->a(Lcom/tencent/mm/u/e;)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 3455
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v8, v7

    .line 3458
    goto :goto_8

    .line 3466
    :cond_1e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3467
    const-string v1, "img_gallery_msg_id"

    iget-wide v2, v6, Lcom/tencent/mm/storage/ae;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3468
    const-string v1, "img_gallery_msg_svr_id"

    iget v2, v6, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3469
    const-string v1, "img_gallery_talker"

    iget-object v2, v6, Lcom/tencent/mm/storage/ae;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3470
    const-string v1, "img_gallery_chatroom_name"

    iget-object v2, v6, Lcom/tencent/mm/storage/ae;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3471
    const-string v1, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3472
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 3478
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 3479
    invoke-static {p0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3484
    :cond_1f
    new-instance v0, Lcom/tencent/mm/modelvoice/bf;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 3485
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3486
    const-string v2, "Retr_File_Name"

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3487
    const-string v2, "Retr_length"

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3490
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "voice msg.getType():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 3491
    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3492
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 3497
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_20

    .line 3498
    invoke-static {p0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3503
    :cond_20
    iget-wide v0, v6, Lcom/tencent/mm/storage/ae;->field_msgId:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2d

    .line 3504
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-wide v1, v6, Lcom/tencent/mm/storage/ae;->field_msgId:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/g;->cy(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 3507
    :goto_9
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-gtz v1, :cond_22

    :cond_21
    iget v1, v6, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    if-lez v1, :cond_22

    .line 3508
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget v1, v6, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/g;->cx(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 3511
    :cond_22
    if-nez v0, :cond_23

    move v8, v7

    .line 3512
    goto/16 :goto_0

    .line 3515
    :cond_23
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3517
    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3518
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0707e1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 3524
    :pswitch_f
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->apw()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3525
    iget-object v0, v6, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/lw;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 3539
    :cond_24
    :goto_a
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "type is %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3526
    :cond_25
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3527
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/chatting/lw;->b(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V

    goto :goto_a

    .line 3528
    :cond_26
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->aps()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3529
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/chatting/lw;->c(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V

    goto :goto_a

    .line 3530
    :cond_27
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->Br()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3531
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/chatting/lw;->d(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V

    goto :goto_a

    .line 3532
    :cond_28
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->apv()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3533
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/lw;->l(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_a

    .line 3534
    :cond_29
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->apu()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 3535
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/lw;->m(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_a

    .line 3536
    :cond_2a
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->apx()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->apy()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3537
    :cond_2b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/chatting/lw;->e(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V

    goto :goto_a

    .line 3544
    :pswitch_10
    new-instance v0, Lcom/tencent/mm/c/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 3545
    invoke-static {v0, v6}, Lcom/tencent/mm/ui/transmit/a;->a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/storage/ae;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v1, v1, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v1, :cond_2c

    .line 3546
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 3547
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070841

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto/16 :goto_2

    .line 3549
    :cond_2c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v0, v0, Lcom/tencent/mm/c/a/q;->type:I

    const v2, 0x7f0708b3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_2

    :cond_2d
    move-object v0, v3

    goto/16 :goto_9

    :cond_2e
    move-object v0, v3

    goto/16 :goto_7

    .line 3238
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_e
        :pswitch_a
        :pswitch_f
        :pswitch_4
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 864
    const-string v0, "MicroMsg.ChattingUI"

    const-string v3, "onCreate"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 866
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->gj(I)V

    .line 867
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 869
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->vX()V

    .line 870
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVv:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVu:Z

    if-eqz v0, :cond_8

    .line 871
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 872
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v5, 0x6e

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 873
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v5, 0xa

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 874
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v5, 0x15

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->c(Lcom/tencent/mm/modelvoice/c;)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/o;->a(Lcom/tencent/mm/modelvoice/c;)V

    .line 881
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 882
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVI:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/d;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 883
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v0, p0, v5}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/al;Landroid/os/Looper;)V

    .line 885
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVE:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 886
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVF:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/y;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 887
    invoke-static {}, Lcom/tencent/mm/y/p;->si()Lcom/tencent/mm/y/b;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVG:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/y/b;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 888
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVH:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 889
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->caw:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 892
    invoke-static {}, Lcom/tencent/mm/w/h;->rC()Lcom/tencent/mm/w/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnj:Lcom/tencent/mm/w/b;

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnj:Lcom/tencent/mm/w/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/w/b;->i(Ljava/lang/String;Z)V

    .line 899
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@chatroom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_2

    .line 900
    const-string v0, "MicroMsg.ChattingUI"

    const-string v5, "chattingui find chatroom contact need update %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aq;->cS(Ljava/lang/String;)V

    .line 904
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/EmojiView;->avs()V

    .line 905
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avk()V

    .line 906
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVu:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVv:Z

    if-nez v0, :cond_3

    .line 907
    new-instance v0, Lcom/tencent/mm/ui/base/bb;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->csJ:Lcom/tencent/mm/ui/base/bh;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/bb;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/base/bh;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->csH:Lcom/tencent/mm/ui/base/bb;

    .line 911
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVJ:Lcom/tencent/mm/ui/chatting/of;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/of;->avT()V

    .line 913
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->a(Lcom/tencent/mm/model/aj;)V

    .line 956
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 957
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v1

    if-lez v1, :cond_6

    .line 958
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/storage/aj;->V(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 959
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 960
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    iget-wide v5, v0, Lcom/tencent/mm/storage/ae;->field_createTime:J

    iput-wide v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVA:J

    .line 962
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 963
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVL:Lcom/tencent/mm/ui/chatting/kj;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/ui/chatting/kj;->F(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 964
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVA:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_7

    .line 970
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 971
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 972
    iget-wide v0, v0, Lcom/tencent/mm/storage/ae;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVA:J

    .line 975
    :cond_7
    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN Chatting OnCreate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    new-instance v0, Lcom/tencent/mm/ui/chatting/gl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gl;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Ljava/lang/Runnable;J)V

    .line 984
    return-void

    .line 870
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v0, v5, :cond_9

    const-string v0, "MicroMsg.ChattingUI"

    const-string v5, "sdk not support dragdrop event"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/tencent/mm/ui/chatting/kc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/kc;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/kc;->run()V

    goto/16 :goto_0

    .line 896
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnj:Lcom/tencent/mm/w/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/w/b;->i(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 899
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/d;->vI(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v0, "MicroMsg.ChatroomMembersLogic"

    const-string v5, "state is die"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/d;->vH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move v0, v1

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 988
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVi:Z

    if-eqz v0, :cond_0

    .line 991
    new-instance v0, Lcom/tencent/mm/c/a/ca;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ca;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/ca;->aJE:Lcom/tencent/mm/c/a/cb;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/c/a/cb;->aJG:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 992
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/a;->dK(I)V

    .line 995
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 996
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 997
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 998
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->b(Lcom/tencent/mm/modelvoice/c;)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/o;->b(Lcom/tencent/mm/modelvoice/c;)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVo:Lcom/tencent/mm/ui/bindqq/g;

    if-eqz v0, :cond_1

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVo:Lcom/tencent/mm/ui/bindqq/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/g;->onDetach()V

    .line 1008
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_2

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Qi()V

    .line 1012
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Fp()V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOp:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_3

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOp:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 1016
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ap;->aui()V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ap;->onDestroy()V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnj:Lcom/tencent/mm/w/b;

    if-eqz v0, :cond_4

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnj:Lcom/tencent/mm/w/b;

    invoke-virtual {v0}, Lcom/tencent/mm/w/b;->rz()V

    .line 1023
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1024
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 1025
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVI:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 1026
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVE:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 1027
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVF:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 1028
    invoke-static {}, Lcom/tencent/mm/y/p;->si()Lcom/tencent/mm/y/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVG:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/b;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 1029
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVH:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 1030
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->caw:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/c;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 1033
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/al;)V

    .line 1037
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->closeCursor()V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVz:Lcom/tencent/mm/ui/chatting/fz;

    if-eqz v0, :cond_6

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVz:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fz;->closeCursor()V

    .line 1041
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->arl()V

    .line 1043
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avj()V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVJ:Lcom/tencent/mm/ui/chatting/of;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/of;->avU()V

    .line 1048
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fj()V

    .line 1050
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iK()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/bg;->k(Ljava/lang/String;Z)V

    .line 1053
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ui/chatting/nj;->release()V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1056
    invoke-static {}, Lcom/tencent/mm/n/ag;->ol()Lcom/tencent/mm/n/r;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/r;->el(Ljava/lang/String;)V

    .line 1059
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->destroy()V

    .line 1061
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 1062
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 2988
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->csH:Lcom/tencent/mm/ui/base/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->csH:Lcom/tencent/mm/ui/base/bb;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/base/bb;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3033
    :goto_0
    return v2

    .line 2991
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2997
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2998
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auK()V

    goto :goto_0

    .line 3003
    :cond_1
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3004
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 3005
    const/16 v1, 0x19

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ap;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bNk:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ap;->fK()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3006
    :cond_2
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 3007
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "volume current:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 3008
    div-int/lit8 v1, v3, 0x7

    .line 3009
    if-nez v1, :cond_3

    move v1, v2

    .line 3012
    :cond_3
    sub-int v1, v4, v1

    invoke-virtual {v0, v7, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 3013
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "volume current:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " max:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3017
    :cond_4
    const/16 v1, 0x18

    if-ne p1, v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ap;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bNk:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ap;->fK()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3018
    :cond_5
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 3019
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "volume current:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 3020
    div-int/lit8 v1, v3, 0x7

    .line 3021
    if-nez v1, :cond_6

    move v1, v2

    .line 3024
    :cond_6
    add-int/2addr v1, v4

    invoke-virtual {v0, v7, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 3025
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "volume current:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " max:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3029
    :cond_7
    if-ne p1, v4, :cond_8

    .line 3030
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->goBack()V

    goto/16 :goto_0

    .line 3033
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1252
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 1254
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eCV:Z

    .line 1256
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    const-class v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgE:Lcom/tencent/mm/plugin/voicereminder/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/h;->b(Lcom/tencent/mm/plugin/voicereminder/a/j;)V

    .line 1260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVC:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->onPause()V

    .line 1262
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ave()Z

    .line 1263
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fG()V

    .line 1265
    invoke-static {}, Lcom/tencent/mm/model/ba;->eE()Lcom/tencent/mm/model/am;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/am;->ar(Ljava/lang/String;)V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVL:Lcom/tencent/mm/ui/chatting/kj;

    invoke-static {v0}, Lcom/tencent/mm/x/j;->b(Lcom/tencent/mm/model/au;)V

    .line 1267
    invoke-static {p0}, Lcom/tencent/mm/x/f;->b(Lcom/tencent/mm/model/av;)V

    .line 1268
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 1269
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/t;->a(Lcom/tencent/mm/ag/v;)V

    .line 1270
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/g;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 1271
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->c(Lcom/tencent/mm/platformtools/z;)Z

    .line 1273
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1274
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bNk:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1275
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "dkcm old:%d footer:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1276
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVn:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVn:I

    .line 1278
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 1279
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1280
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->aU(I)V

    .line 1281
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    .line 1285
    :cond_1
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "record stop on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avc()Z

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->Cv()V

    .line 1290
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->vb(Ljava/lang/String;)V

    .line 1291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keep_chatting_silent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->vb(Ljava/lang/String;)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1293
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVg:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ap;->bX(Z)V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ap;->release()V

    .line 1299
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fN()V

    .line 1300
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aus()V

    .line 1302
    invoke-static {v5}, Lcom/tencent/mm/modelemoji/EmojiLogic;->u(Z)V

    .line 1310
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1311
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ag;->b(Lcom/tencent/mm/pluginsdk/af;)V

    .line 1314
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOP:Lcom/tencent/mm/n/a;

    if-eqz v0, :cond_5

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOP:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->nw()Lcom/tencent/mm/n/f;

    move-result-object v0

    .line 1316
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/tencent/mm/n/f;->beL:Z

    if-eqz v0, :cond_4

    .line 1317
    invoke-static {}, Lcom/tencent/mm/n/ag;->ol()Lcom/tencent/mm/n/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/r;->ob()V

    .line 1320
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVc:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_5

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVc:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    .line 1325
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->arA()V

    .line 1326
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 1329
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1071
    const-string v0, "MicroMsg.ChattingUI"

    const-string v3, "onResume"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1073
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1074
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eCV:Z

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVC:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/32 v6, 0x493e0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 1078
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/d;->vE(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVr:Z

    .line 1080
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVr:Z

    if-eqz v0, :cond_b

    .line 1081
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVs:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/tencent/mm/model/q;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 1085
    :goto_1
    const-string v3, "MicroMsg.ChattingUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "chatroom display  "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVr:Z

    if-eqz v0, :cond_c

    const-string v0, "show "

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "keep_chatting_silent"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->va(Ljava/lang/String;)Z

    .line 1095
    invoke-static {}, Lcom/tencent/mm/model/ba;->eE()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/am;->ar(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->au(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    const-class v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgE:Lcom/tencent/mm/plugin/voicereminder/a/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voicereminder/a/h;->a(Lcom/tencent/mm/plugin/voicereminder/a/j;)V

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVL:Lcom/tencent/mm/ui/chatting/kj;

    invoke-static {v0}, Lcom/tencent/mm/x/j;->a(Lcom/tencent/mm/model/au;)V

    .line 1102
    invoke-static {p0}, Lcom/tencent/mm/x/f;->a(Lcom/tencent/mm/model/av;)V

    .line 1103
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 1104
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ag/t;->a(Lcom/tencent/mm/ag/v;Landroid/os/Looper;)V

    .line 1105
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/u/g;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 1106
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->b(Lcom/tencent/mm/platformtools/z;)Z

    .line 1108
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1109
    if-nez v0, :cond_f

    .line 1110
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bNk:Z

    .line 1115
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bNk:Z

    if-eqz v0, :cond_10

    .line 1117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ce(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1118
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->rX(I)V

    .line 1124
    :cond_1
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hJ()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hr()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1125
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->rY(I)V

    .line 1130
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bNk:Z

    if-nez v0, :cond_12

    move v0, v2

    :goto_7
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/ap;->bW(Z)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/chatting/fe;->bI(Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_4

    .line 1135
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVg:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1136
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    if-eqz v3, :cond_4

    .line 1137
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVh:Z

    if-eqz v3, :cond_13

    .line 1138
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVh:Z

    .line 1139
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auu()Ljava/lang/String;

    move-result-object v3

    .line 1140
    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1141
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auw()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auw()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1142
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auw()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    .line 1143
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->ys(Ljava/lang/String;)V

    .line 1144
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v6, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->b(Ljava/lang/String;IZ)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/chatting/ChatFooter;->yr(Ljava/lang/String;)V

    .line 1146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->arB()V

    .line 1156
    :cond_4
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ap;->aup()V

    .line 1158
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVp:Z

    if-eqz v0, :cond_5

    .line 1159
    sput-boolean v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVp:Z

    .line 1160
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    .line 1162
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auJ()V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->onResume()V

    .line 1166
    invoke-static {v2}, Lcom/tencent/mm/modelemoji/EmojiLogic;->u(Z)V

    .line 1167
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->cf(Z)V

    .line 1171
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1172
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ag;->a(Lcom/tencent/mm/pluginsdk/af;)V

    .line 1175
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avm()V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOP:Lcom/tencent/mm/n/a;

    if-eqz v0, :cond_9

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOP:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->nw()Lcom/tencent/mm/n/f;

    move-result-object v0

    .line 1181
    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/tencent/mm/n/f;->beL:Z

    if-eqz v0, :cond_18

    .line 1182
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-direct {v0, p0, v9}, Lcom/tencent/mm/sdk/platformtools/LBSManager;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/v;)V

    .line 1183
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amK()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amL()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v2

    .line 1184
    :goto_9
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOP:Lcom/tencent/mm/n/a;

    iget v3, v3, Lcom/tencent/mm/n/a;->field_hadAlert:I

    if-eqz v3, :cond_7

    if-eqz v0, :cond_17

    .line 1185
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOP:Lcom/tencent/mm/n/a;

    iget v3, v3, Lcom/tencent/mm/n/a;->field_hadAlert:I

    if-nez v3, :cond_15

    if-eqz v0, :cond_15

    .line 1187
    const v3, 0x7f0701e8

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0, v3, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1195
    :goto_a
    const v6, 0x7f0707c6

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/gm;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/chatting/gm;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/gp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gp;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-static {p0, v3, v6, v7, v0}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVc:Lcom/tencent/mm/ui/base/w;

    .line 1228
    :cond_8
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOP:Lcom/tencent/mm/n/a;

    iget v0, v0, Lcom/tencent/mm/n/a;->field_status:I

    if-ne v0, v2, :cond_9

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOP:Lcom/tencent/mm/n/a;

    iput v1, v0, Lcom/tencent/mm/n/a;->field_status:I

    .line 1230
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOP:Lcom/tencent/mm/n/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->b(Lcom/tencent/mm/n/a;)Z

    .line 1233
    :cond_9
    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN Chatting OnResume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 1248
    :goto_c
    return-void

    .line 1079
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->anM()Z

    move-result v0

    goto/16 :goto_0

    .line 1083
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_1

    .line 1085
    :cond_c
    const-string v0, "not show"

    goto/16 :goto_2

    .line 1086
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1088
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVr:Z

    goto/16 :goto_3

    .line 1090
    :cond_e
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVr:Z

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_3

    .line 1113
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bNk:Z

    goto/16 :goto_4

    .line 1121
    :cond_10
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->rX(I)V

    goto/16 :goto_5

    .line 1127
    :cond_11
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->rY(I)V

    goto/16 :goto_6

    :cond_12
    move v0, v1

    .line 1130
    goto/16 :goto_7

    .line 1149
    :cond_13
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->ys(Ljava/lang/String;)V

    .line 1150
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->yt(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_14
    move v0, v1

    .line 1183
    goto/16 :goto_9

    .line 1188
    :cond_15
    if-eqz v0, :cond_16

    .line 1189
    const v3, 0x7f0701e9

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0, v3, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    .line 1192
    :cond_16
    const v3, 0x7f0701e7

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0, v3, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    .line 1217
    :cond_17
    invoke-static {}, Lcom/tencent/mm/n/ag;->ol()Lcom/tencent/mm/n/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/r;->em(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1221
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOP:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->nC()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1222
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aq;->cS(Ljava/lang/String;)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/d;->dA(Ljava/lang/String;)V

    goto/16 :goto_c
.end method

.method public final sS(I)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3675
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/fe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 3676
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3677
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set MyRingtone file is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 3678
    const-string v1, "voice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 3679
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ringtone.amr"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3681
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "newPath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 3682
    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3683
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3684
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 3685
    const-string v1, "_data"

    invoke-virtual {v6, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3686
    const-string v1, "title"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3687
    const-string v0, "mime_type"

    const-string v1, "audio/amr"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3688
    const-string v0, "is_ringtone"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3689
    const-string v0, "is_notification"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3690
    const-string v0, "is_alarm"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3691
    const-string v0, "is_music"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3693
    invoke-static {v5}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3694
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uri "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 3695
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "_data=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object v5, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3697
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3698
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3699
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3703
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3704
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set riginton "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 3705
    invoke-static {p0, v8, v0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 3706
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "ringtone"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3707
    return-void

    .line 3701
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method protected vX()V
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1376
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1377
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "finish_direct"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVk:Z

    .line 1378
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "search_chat_content"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVu:Z

    .line 1379
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "show_search_chat_content_result"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVv:Z

    .line 1381
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFromSearch  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVk:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gX()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/l;->aP(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/n;->y(Lcom/tencent/mm/storage/l;)Z

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    .line 1384
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/p;->ei(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOP:Lcom/tencent/mm/n/a;

    .line 1385
    new-instance v0, Lcom/tencent/mm/ui/chatting/ap;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/chatting/ap;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    .line 1387
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x4003

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 1388
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ap;->bV(Z)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOP:Lcom/tencent/mm/n/a;

    if-eqz v0, :cond_2

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOP:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->nw()Lcom/tencent/mm/n/f;

    move-result-object v0

    .line 1391
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tencent/mm/n/f;->beO:Z

    if-eqz v0, :cond_2

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ap;->auj()V

    .line 1397
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->arv()I

    move-result v0

    .line 1398
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aru()I

    move-result v2

    .line 1399
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c8

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1403
    :try_start_0
    new-instance v2, Landroid/media/ToneGenerator;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOp:Landroid/media/ToneGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1408
    :goto_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->vibrator:Landroid/os/Vibrator;

    .line 1409
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bWB:Landroid/text/ClipboardManager;

    .line 1411
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    invoke-static {v1}, Lcom/tencent/mm/model/t;->cv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1413
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voicereminder/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVm:Lcom/tencent/mm/m/n;

    .line 1421
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVm:Lcom/tencent/mm/m/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfZ:Lcom/tencent/mm/m/p;

    invoke-interface {v0, v2}, Lcom/tencent/mm/m/n;->a(Lcom/tencent/mm/m/p;)V

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVm:Lcom/tencent/mm/m/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOL:Lcom/tencent/mm/m/o;

    invoke-interface {v0, v2}, Lcom/tencent/mm/m/n;->a(Lcom/tencent/mm/m/o;)V

    .line 1424
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 1425
    if-eqz v0, :cond_3

    .line 1426
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVf:I

    .line 1427
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ia()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVn:I

    .line 1429
    :cond_3
    const-string v0, "MicroMsg.ChattingUI"

    const-string v2, "dkcm init old:%d   "

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1439
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1440
    invoke-static {v1, v7}, Lcom/tencent/mm/ac/bg;->k(Ljava/lang/String;Z)V

    .line 1443
    :cond_4
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new RoleInfo.Parser(getTalkerUserName())"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/storage/bv;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/storage/bv;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/bv;->xN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/bv;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/bv;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bv;->xN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUU:Lcom/tencent/mm/storage/bu;

    .line 1445
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVj:Z

    .line 1446
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bW(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVi:Z

    .line 1448
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVj:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVi:Z

    if-eqz v0, :cond_10

    :cond_5
    move v0, v8

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    .line 1450
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVi:Z

    if-nez v0, :cond_11

    .line 1452
    invoke-static {v9}, Lcom/tencent/mm/plugin/a;->dK(I)V

    .line 1457
    :goto_3
    const v0, 0x7f0c0128

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUV:Landroid/view/ViewGroup;

    .line 1460
    const v0, 0x7f0c012f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVu:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVv:Z

    if-eqz v0, :cond_12

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setVisibility(I)V

    .line 1462
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVu:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVv:Z

    if-eqz v0, :cond_2a

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setVisibility(I)V

    .line 1465
    :cond_8
    :goto_5
    const v0, 0x7f0c012a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gw;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0c0129

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hl;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/br;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hm;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bp;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMPullDownView;->bH(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ho;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ho;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bn;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hp;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bo;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMPullDownView;->bF(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVv:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->bG(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hr;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/tools/bs;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030077

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cXi:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cXi:Landroid/view/View;

    const v1, 0x7f0c01a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVa:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVa:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gx;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cXi:Landroid/view/View;

    const v1, 0x7f0c01a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVb:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVb:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVb:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/fe;

    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zN()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ctk:Landroid/view/View$OnCreateContextMenuListener;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/fe;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ap;Landroid/view/View$OnCreateContextMenuListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->ark()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/fe;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVv:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "msg_local_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/fe;->cC(J)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hc;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/fe;->a(Lcom/tencent/mm/ui/aj;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cXi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVv:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setTranscriptMode(I)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/he;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/he;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hf;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->registerForContextMenu(Landroid/view/View;)V

    .line 1467
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVu:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28d7

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    const v0, 0x7f0c012e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0c055a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVy:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c012b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVw:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/fz;

    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->sH()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/fz;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/ae;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVz:Lcom/tencent/mm/ui/chatting/fz;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVz:Lcom/tencent/mm/ui/chatting/fz;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hg;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/fz;->a(Lcom/tencent/mm/ui/chatting/ga;)V

    const v0, 0x7f0c0559

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVx:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVz:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVx:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hh;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVx:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hi;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/SearchBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/applet/SearchBar;->bz(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hj;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SearchBar;->a(Lcom/tencent/mm/ui/applet/o;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/applet/SearchBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    const v0, 0x7f0c0068

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/applet/SearchBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1469
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zQ()V

    .line 1471
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    if-eqz v0, :cond_30

    .line 1472
    sput v8, Lcom/tencent/mm/ad/d;->brB:I

    .line 1478
    :goto_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zO()V

    .line 1479
    new-instance v0, Lcom/tencent/mm/ui/chatting/gr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gr;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 1487
    new-instance v0, Lcom/tencent/mm/ui/chatting/gs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gs;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->e(Landroid/view/View$OnClickListener;)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gt;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1505
    invoke-static {}, Lcom/tencent/mm/n/ag;->ol()Lcom/tencent/mm/n/r;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/r;->ek(Ljava/lang/String;)V

    .line 1507
    :cond_d
    return-void

    .line 1415
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/n/p;->ej(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1416
    new-instance v0, Lcom/tencent/mm/modelvoice/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/aq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVm:Lcom/tencent/mm/m/n;

    goto/16 :goto_1

    .line 1419
    :cond_f
    new-instance v0, Lcom/tencent/mm/modelvoice/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVm:Lcom/tencent/mm/m/n;

    goto/16 :goto_1

    :cond_10
    move v0, v7

    .line 1448
    goto/16 :goto_2

    .line 1454
    :cond_11
    new-instance v0, Lcom/tencent/mm/c/a/ca;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ca;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/c/a/ca;->aJE:Lcom/tencent/mm/c/a/cb;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/c/a/cb;->aJG:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_3

    .line 1460
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_13
    move v0, v8

    :goto_9
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setMode(I)V

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ce(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, Lcom/tencent/mm/model/t;->kk()Z

    :goto_a
    invoke-static {v1}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auB()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auC()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auE()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->atY()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auO()V

    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auB()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auC()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auE()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->atY()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bZ(Z)V

    :cond_15
    invoke-static {v1}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auB()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auC()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auE()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->atY()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auA()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bZ(Z)V

    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/model/t;->cq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auB()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auC()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auE()V

    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVi:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auE()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auB()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auC()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auD()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->atY()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bR(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auF()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auG()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bZ(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auO()V

    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10510

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auH()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auF()V

    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/model/t;->cn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auB()V

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auB()V

    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_1c
    move v0, v8

    :goto_b
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVj:Z

    if-nez v1, :cond_1d

    if-eqz v0, :cond_27

    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bR(Z)V

    :goto_c
    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bY(Z)V

    :goto_d
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10510

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->atX()V

    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/v/b;->rq()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    const/high16 v2, 0x200

    and-int/2addr v0, v2

    if-eqz v0, :cond_29

    :cond_1f
    move v0, v8

    :goto_e
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bT(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hs;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hv;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/by;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hw;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bw;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hx;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bt;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hy;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bz;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bt;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVD:Lcom/tencent/mm/ui/chatting/ki;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/cc;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVD:Lcom/tencent/mm/ui/chatting/ki;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/cd;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVD:Lcom/tencent/mm/ui/chatting/ki;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/cb;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ib;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ib;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ae;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ic;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ic;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ac;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/id;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/id;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ca;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ie;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ie;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bv;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v0, Lcom/tencent/mm/ui/chatting/if;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/if;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auN()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ig;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ig;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bu;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ih;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ih;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/cf;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ii;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ii;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ce;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ij;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ij;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bx;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ik;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ik;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ab;)V

    goto/16 :goto_4

    :cond_20
    invoke-static {v1}, Lcom/tencent/mm/model/t;->cv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v9

    goto/16 :goto_9

    :cond_21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Chat_Mode"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "MicroMsg.ChattingUI"

    const-string v4, "dkcm getChatMode old:%d intent:%d "

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVn:I

    if-eqz v3, :cond_22

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVn:I

    :cond_22
    if-nez v0, :cond_23

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_23
    if-nez v0, :cond_24

    move v0, v8

    :cond_24
    const-string v3, "MicroMsg.ChattingUI"

    const-string v4, "dkcm getChatMode old:%d intent:%d "

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setVisibility(I)V

    goto/16 :goto_a

    :cond_26
    move v0, v7

    goto/16 :goto_b

    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bR(Z)V

    goto/16 :goto_c

    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bY(Z)V

    goto/16 :goto_d

    :cond_29
    move v0, v7

    goto/16 :goto_e

    .line 1462
    :cond_2a
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOP:Lcom/tencent/mm/n/a;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bOP:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->nw()Lcom/tencent/mm/n/f;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-boolean v0, v2, Lcom/tencent/mm/n/f;->beD:Z

    if-eqz v0, :cond_2b

    const-string v0, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bizinfo name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is hide tool bar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setVisibility(I)V

    goto/16 :goto_5

    :cond_2b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    if-eqz v2, :cond_2d

    iget v0, v2, Lcom/tencent/mm/n/f;->beR:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setVisibility(I)V

    const-string v0, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bizinfo name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " extInfo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bR(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bY(Z)V

    goto/16 :goto_5

    :pswitch_0
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bizinfo name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is show custom menu"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0c0131

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0c0143

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vX()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUV:Landroid/view/ViewGroup;

    iget-object v2, v2, Lcom/tencent/mm/n/f;->beK:Lcom/tencent/mm/n/g;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Landroid/view/ViewGroup;Lcom/tencent/mm/n/g;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eSb:Lcom/tencent/mm/ui/chatting/kg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/chatting/kg;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVB:Lcom/tencent/mm/ui/chatting/kh;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/chatting/kh;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eSb:Lcom/tencent/mm/ui/chatting/kg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/kg;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eSb:Lcom/tencent/mm/ui/chatting/kg;

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/chatting/kg;->ce(Z)Z

    goto :goto_f

    .line 1465
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVb:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUZ:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto/16 :goto_7

    .line 1473
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1474
    sput v9, Lcom/tencent/mm/ad/d;->brB:I

    goto/16 :goto_8

    .line 1476
    :cond_31
    sput v7, Lcom/tencent/mm/ad/d;->brB:I

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 1462
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method final z(Lcom/tencent/mm/storage/ae;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2640
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 2641
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    if-nez v2, :cond_0

    .line 2642
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2644
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    .line 2645
    iget-object v0, v2, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v3

    .line 2647
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/a/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2649
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    if-ne v0, v7, :cond_1

    .line 2650
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 2679
    :goto_0
    return-void

    .line 2654
    :cond_1
    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 2655
    iget-object v0, v2, Lcom/tencent/mm/j/b;->extInfo:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 2657
    iget-object v0, v2, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2658
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 2659
    if-nez v0, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 2662
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 2663
    const v1, 0x22000001

    iput v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 2664
    iput-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    .line 2665
    iget-object v1, v2, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 2666
    iget-object v1, v2, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 2667
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/u/g;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2668
    const/4 v2, -0x1

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 2670
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVK:Lcom/tencent/mm/ui/chatting/oi;

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ui/chatting/oi;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    goto :goto_0

    .line 2659
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    goto :goto_1

    .line 2674
    :cond_4
    iget-object v2, v2, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    const-string v3, "message"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "buildUnistallUrl fail, invalid arguments"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 2675
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2676
    const-string v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2677
    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2678
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2674
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    const-string v0, "zh_CN"

    :cond_8
    :goto_3
    sget v1, Lcom/tencent/mm/l;->asf:I

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    sget v2, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    sget-object v0, Lcom/tencent/mm/protocal/a;->dBz:Ljava/lang/String;

    aput-object v0, v4, v7

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "en_US"

    goto :goto_3
.end method

.method public zM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4665
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected zN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4661
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->sH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zO()V
    .locals 6

    .prologue
    const v5, 0x7f0701b0

    const v4, 0x7f07006c

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3063
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVu:Z

    if-eqz v0, :cond_1

    .line 3064
    const v0, 0x7f07072a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->sb(I)V

    .line 3096
    :cond_0
    :goto_0
    return-void

    .line 3065
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3066
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auM()V

    .line 3067
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ya(Ljava/lang/String;)V

    goto :goto_0

    .line 3069
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3070
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ya(Ljava/lang/String;)V

    goto :goto_0

    .line 3072
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVj:Z

    if-eqz v0, :cond_6

    .line 3073
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3074
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/q;->bQ(Ljava/lang/String;)I

    move-result v0

    .line 3075
    if-nez v0, :cond_4

    .line 3076
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ya(Ljava/lang/String;)V

    goto :goto_0

    .line 3078
    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/q;->bQ(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ya(Ljava/lang/String;)V

    goto :goto_0

    .line 3081
    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/q;->bQ(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ya(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3084
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVi:Z

    if-eqz v0, :cond_8

    .line 3085
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3086
    const v0, 0x7f0708f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ya(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3088
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ya(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3091
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dgI:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ya(Ljava/lang/String;)V

    .line 3092
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3093
    const v0, 0x7f020637

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->sd(I)V

    goto/16 :goto_0
.end method

.method protected zP()Z
    .locals 2

    .prologue
    .line 4673
    invoke-static {p0}, Lcom/tencent/mm/platformtools/an;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4674
    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected zQ()V
    .locals 4

    .prologue
    const v2, 0x7f020569

    const v3, 0x7f020554

    .line 1510
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVv:Z

    if-eqz v0, :cond_1

    .line 1511
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->se(I)V

    .line 1590
    :goto_0
    return-void

    .line 1514
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/gu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gu;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 1543
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ce(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1544
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->arz()Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v1

    const v2, 0x7f020560

    new-instance v3, Lcom/tencent/mm/ui/chatting/gv;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/gv;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->a(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1554
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1555
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0

    .line 1557
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1558
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0

    .line 1560
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1561
    :cond_5
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0

    .line 1564
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->bW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1565
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/q;->bJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1566
    const v1, 0x7f02055b

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 1567
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->se(I)V

    goto/16 :goto_0

    .line 1569
    :cond_8
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->se(I)V

    goto/16 :goto_0

    .line 1573
    :cond_9
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto/16 :goto_0
.end method
