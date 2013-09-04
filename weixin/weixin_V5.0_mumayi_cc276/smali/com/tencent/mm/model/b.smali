.class public final Lcom/tencent/mm/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/a;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private aYQ:Lcom/tencent/mm/storage/h;

.field private aYR:Lcom/tencent/mm/storage/n;

.field private aYS:Lcom/tencent/mm/storage/bz;

.field private aYT:Lcom/tencent/mm/storage/aj;

.field private aYU:Lcom/tencent/mm/storage/r;

.field private aYV:Lcom/tencent/mm/storage/ao;

.field private aYW:Lcom/tencent/mm/storage/bw;

.field private aYX:Lcom/tencent/mm/storage/d;

.field private aYY:Lcom/tencent/mm/storage/bx;

.field private aYZ:Lcom/tencent/mm/storage/ac;

.field private aZa:Lcom/tencent/mm/aq/a;

.field private aZb:Lcom/tencent/mm/ap/i;

.field private aZc:Lcom/tencent/mm/ap/g;

.field private aZd:Ljava/lang/String;

.field private aZe:Ljava/lang/String;

.field private aZf:Ljava/lang/String;

.field private final aZg:Lcom/tencent/mm/model/n;

.field private aZh:Landroid/content/SharedPreferences;

.field private aZi:I

.field private aZj:Ljava/util/List;

.field private uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1302
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1305
    sput-object v0, Lcom/tencent/mm/model/b;->aZk:Ljava/util/HashMap;

    const-string v1, "CONFIG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/h;

    invoke-direct {v2}, Lcom/tencent/mm/model/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    sget-object v0, Lcom/tencent/mm/model/b;->aZk:Ljava/util/HashMap;

    const-string v1, "CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/i;

    invoke-direct {v2}, Lcom/tencent/mm/model/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    sget-object v0, Lcom/tencent/mm/model/b;->aZk:Ljava/util/HashMap;

    const-string v1, "CHATROOM_MEMBERS_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/j;

    invoke-direct {v2}, Lcom/tencent/mm/model/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    sget-object v0, Lcom/tencent/mm/model/b;->aZk:Ljava/util/HashMap;

    const-string v1, "CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/k;

    invoke-direct {v2}, Lcom/tencent/mm/model/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    sget-object v0, Lcom/tencent/mm/model/b;->aZk:Ljava/util/HashMap;

    const-string v1, "MESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/l;

    invoke-direct {v2}, Lcom/tencent/mm/model/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    sget-object v0, Lcom/tencent/mm/model/b;->aZk:Ljava/util/HashMap;

    const-string v1, "ROLEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/m;

    invoke-direct {v2}, Lcom/tencent/mm/model/m;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    sget-object v0, Lcom/tencent/mm/model/b;->aZk:Ljava/util/HashMap;

    const-string v1, "STRANGER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/d;

    invoke-direct {v2}, Lcom/tencent/mm/model/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    sget-object v0, Lcom/tencent/mm/model/b;->aZk:Ljava/util/HashMap;

    const-string v1, "FILEDOWNLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/e;

    invoke-direct {v2}, Lcom/tencent/mm/model/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/model/n;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/model/b;->aZc:Lcom/tencent/mm/ap/g;

    .line 109
    iput v2, p0, Lcom/tencent/mm/model/b;->uin:I

    .line 683
    iput v2, p0, Lcom/tencent/mm/model/b;->aZi:I

    .line 684
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->aZj:Ljava/util/List;

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/model/b;->aZd:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lcom/tencent/mm/model/b;->aZg:Lcom/tencent/mm/model/n;

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/b;->aZh:Landroid/content/SharedPreferences;

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ap/g;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZc:Lcom/tencent/mm/ap/g;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 805
    iget v1, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v1, :cond_0

    .line 807
    const-string v1, "AccountStorage.updateProfile uin == 0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 810
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    if-eqz v1, :cond_7

    .line 811
    const-string v1, "MicroMsg.AccountStorage"

    const-string v2, "updateProfile last_avatar_path hasUin:%b user:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 813
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 814
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_avatar_path"

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/l/d;->dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 816
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 817
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2, p2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 818
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 819
    int-to-long v1, p3

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/l/d;->d(JI)Z

    .line 820
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 821
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 822
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 823
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/4 v2, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x15

    invoke-virtual {v1, v2, p8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x16

    invoke-virtual {v1, v2, p9}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 828
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x11

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 829
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x19

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 831
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/4 v2, 0x1

    move-object/from16 v0, p12

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 832
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x1d

    move-object/from16 v0, p13

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 833
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x22

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 836
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x100

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 839
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const v2, -0x5b88a1de

    move-object/from16 v0, p15

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 842
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x2e

    move-object/from16 v0, p16

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 843
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x48

    move-object/from16 v0, p17

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 845
    if-eqz p18, :cond_2

    invoke-virtual/range {p18 .. p18}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 846
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x2f

    move-object/from16 v0, p18

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 847
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x12

    move-object/from16 v0, p18

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 850
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x40

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 851
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->ts()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->bH(Ljava/lang/String;)I

    .line 853
    const-string v1, "MicroMsg.AccountStorage"

    const-string v2, "update user profile:"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--username = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--nickname = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--alias = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--qquin    = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/a/m;

    invoke-direct {v3, p3}, Lcom/tencent/mm/a/m;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--email    = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--mobile   = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--fsUrl   = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--status   = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p7}, Lcom/tencent/mm/protocal/m;->iV(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const-string v2, "MicroMsg.AccountStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "|--pushmail = "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "code="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    packed-switch p10, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", unknown"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    const-string v2, "MicroMsg.AccountStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "|--sendcard = "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "code="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v4, p11, 0x1

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", weibo"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", signature"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", qzone"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", friend"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--qqmail = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p15

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--a2 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "`--ksid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--safedevice = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :cond_7
    return-void

    .line 862
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", open"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", close"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", no-such-function"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bG(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 565
    const-string v0, "MicroMsg.AccountStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeDB "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ap/i;->bG(Ljava/lang/String;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZc:Lcom/tencent/mm/ap/g;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZc:Lcom/tencent/mm/ap/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/g;->iH()V

    .line 574
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/b;->aZc:Lcom/tencent/mm/ap/g;

    .line 582
    :cond_1
    return-void
.end method

.method public static bd(I)V
    .locals 2
    .parameter

    .prologue
    .line 1193
    invoke-static {p0}, Lcom/tencent/mm/model/ba;->bp(I)V

    .line 1195
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    .line 1196
    const-string v0, "medianote"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I

    .line 1197
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    .line 1199
    :cond_0
    return-void
.end method

.method private iI()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 586
    sget v0, Lcom/tencent/mm/protocal/a;->dBG:I

    .line 587
    const-string v3, "MicroMsg.AccountStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tryDataTransfer, sVer = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cVer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/model/ba;->kE()Lcom/tencent/mm/model/ah;

    move-result-object v3

    .line 590
    if-nez v3, :cond_0

    .line 591
    const-string v0, "MicroMsg.AccountStorage"

    const-string v2, "tryDataTransfer, dataTransferFactory is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :goto_0
    return v1

    .line 595
    :cond_0
    invoke-interface {v3}, Lcom/tencent/mm/model/ah;->eJ()Ljava/util/List;

    move-result-object v3

    .line 596
    if-nez v3, :cond_1

    .line 597
    const-string v0, "MicroMsg.AccountStorage"

    const-string v2, "tryDataTransfer, dataTransferList is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 601
    :cond_1
    sget v4, Lcom/tencent/mm/platformtools/am;->bAp:I

    if-lez v4, :cond_3

    sget v4, Lcom/tencent/mm/platformtools/am;->bAq:I

    if-lez v4, :cond_3

    .line 602
    const-string v0, "MicroMsg.AccountStorage"

    const-string v4, "tryDataTransfer, force data transfer"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_2
    const-string v0, "MicroMsg.AccountStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tryDataTransfer dataTransferList size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v0, "MicroMsg.AccountStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tryDataTransfer, threadId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ap/i;->cz(J)J

    move-result-wide v4

    .line 630
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ag;

    .line 631
    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/ag;->bl(I)V

    goto :goto_1

    .line 606
    :cond_3
    if-ne v2, v0, :cond_4

    .line 607
    const-string v3, "MicroMsg.AccountStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tryDataTransfer, no need to transfer, sVer = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", cVer = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 612
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v1

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ag;

    .line 613
    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/ag;->bk(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 614
    :cond_6
    const-string v4, "MicroMsg.AccountStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tryDataTransfer, needTransfer = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 635
    :cond_7
    sget v0, Lcom/tencent/mm/platformtools/am;->bAp:I

    if-eqz v0, :cond_8

    sget v0, Lcom/tencent/mm/platformtools/am;->bAq:I

    if-eqz v0, :cond_8

    .line 636
    :goto_2
    sget v0, Lcom/tencent/mm/platformtools/am;->bAp:I

    if-ge v1, v0, :cond_8

    .line 638
    :try_start_0
    sget v0, Lcom/tencent/mm/platformtools/am;->bAq:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 645
    :cond_8
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_9

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ap/i;->cA(J)I

    .line 649
    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private jh()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1042
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1043
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1045
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "locallog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ap/h;)V
    .locals 1
    .parameter

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZc:Lcom/tencent/mm/ap/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ap/g;->b(Lcom/tencent/mm/ap/h;)Z

    .line 654
    return-void
.end method

.method public final a(Lcom/tencent/mm/model/ax;)V
    .locals 1
    .parameter

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZj:Ljava/util/List;

    if-nez v0, :cond_0

    .line 658
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->aZj:Ljava/util/List;

    .line 662
    :goto_0
    return-void

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/gd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 21
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 779
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lg;->getUserName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lg;->ahX()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lg;->getStatus()I

    move-result v8

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lg;->ahU()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lg;->ahV()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lg;->acZ()I

    move-result v11

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lg;->ahz()I

    move-result v12

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lg;->kJ()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lg;->ahA()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lg;->ahC()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v20}, Lcom/tencent/mm/model/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 781
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/o;)V
    .locals 21
    .parameter

    .prologue
    .line 745
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    .line 746
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->agK()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v5

    .line 747
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->aha()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v6

    .line 748
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->ahb()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v7

    .line 749
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->ahv()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v9

    .line 750
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->ahw()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v10

    .line 751
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->acY()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v19

    .line 753
    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 754
    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 756
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ky;->ahJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ky;->ahJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v4

    if-lez v4, :cond_0

    .line 757
    invoke-static {}, Lcom/tencent/mm/model/ba;->kN()Lcom/tencent/mm/m/as;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/a/m;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/a/ky;->ahs()I

    move-result v8

    invoke-direct {v4, v8}, Lcom/tencent/mm/a/m;-><init>(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/tencent/mm/m/as;->s(J)[B

    move-result-object v1

    move-object/from16 v17, v2

    .line 762
    :goto_0
    const-string v4, "MicroMsg.AccountStorage"

    const-string v8, "dkwt authkey:%s  a2key:%d  newa2key:%d"

    const/4 v2, 0x3

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v12}, Lcom/tencent/mm/protocal/a/ky;->ahC()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v12, 0x1

    if-nez v17, :cond_1

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v12, 0x2

    if-nez v1, :cond_2

    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    invoke-static {v4, v8, v11}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    if-nez v3, :cond_3

    const-string v2, ""

    :goto_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ky;->hA()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ky;->ahs()I

    move-result v4

    if-nez v5, :cond_4

    const-string v5, ""

    :goto_4
    if-nez v6, :cond_5

    const-string v6, ""

    :goto_5
    if-nez v7, :cond_6

    const-string v7, ""

    :goto_6
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/a/ky;->getStatus()I

    move-result v8

    if-nez v9, :cond_7

    const-string v9, ""

    :goto_7
    if-nez v10, :cond_8

    const-string v10, ""

    :goto_8
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v11}, Lcom/tencent/mm/protocal/a/ky;->acZ()I

    move-result v11

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v12}, Lcom/tencent/mm/protocal/a/ky;->ahz()I

    move-result v12

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v13}, Lcom/tencent/mm/protocal/a/ky;->aht()Lcom/tencent/mm/ak/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/ak/b;->aaL()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v14}, Lcom/tencent/mm/protocal/a/ky;->ahA()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/a/ky;->ahd()I

    move-result v15

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/protocal/a/ky;->ahC()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/bx;->F([B)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->F([B)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->F([B)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->acS()I

    move-result v20

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v20}, Lcom/tencent/mm/model/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 768
    return-void

    .line 759
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ky;->add()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v2

    move-object/from16 v17, v2

    goto/16 :goto_0

    .line 762
    :cond_1
    move-object/from16 v0, v17

    array-length v2, v0

    goto/16 :goto_1

    :cond_2
    array-length v2, v1

    goto/16 :goto_2

    .line 764
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8
.end method

.method public final b(Lcom/tencent/mm/model/ax;)V
    .locals 2
    .parameter

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZj:Ljava/util/List;

    if-nez v0, :cond_0

    .line 666
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "userStatusChangeListeners == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :goto_0
    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final bE(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 132
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "remount this uin:%d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/model/b;->aZd:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->iG()V

    goto :goto_0
.end method

.method public final bF(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 557
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/b;->bG(Ljava/lang/String;)V

    .line 558
    return-void
.end method

.method public final bH(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 883
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    const/4 v0, -0x1

    .line 890
    :goto_0
    return v0

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZc:Lcom/tencent/mm/ap/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZc:Lcom/tencent/mm/ap/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/g;->aqB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 887
    :cond_1
    const/4 v0, -0x2

    goto :goto_0

    .line 889
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZc:Lcom/tencent/mm/ap/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ap/g;->xY(Ljava/lang/String;)Z

    .line 890
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bg(I)V
    .locals 13
    .parameter

    .prologue
    const/high16 v12, 0x2200

    const/16 v11, 0x25

    const/16 v10, 0xe

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 212
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-ne v0, p1, :cond_0

    .line 213
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "setAccUin, uin not changed, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :goto_0
    return-void

    .line 216
    :cond_0
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->release()V

    .line 220
    :cond_1
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "dkalpha setAccuin uin:%d this:%d thread:%s stack:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-ne v0, p1, :cond_2

    .line 222
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "setAccUin, uin not changed, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZg:Lcom/tencent/mm/model/n;

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZg:Lcom/tencent/mm/model/n;

    invoke-interface {v0}, Lcom/tencent/mm/model/n;->jB()V

    .line 230
    :cond_3
    monitor-enter p0

    .line 232
    :try_start_0
    const-string v0, "MicroMsg.AccountStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has set uin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iput p1, p0, Lcom/tencent/mm/model/b;->uin:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isLogin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/b;->aZd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/k;->aWW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/b;->aZf:Ljava/lang/String;

    .line 240
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkacc cachePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/model/b;->aZf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " accPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 252
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 254
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 257
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 261
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->jk()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 265
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ja()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 267
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 269
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->jb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    .line 271
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 274
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 279
    :cond_a
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/mm/model/b;->jh()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 284
    :cond_b
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ji()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    .line 286
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 289
    :cond_c
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->jc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 294
    :cond_d
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->jd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    .line 296
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 299
    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->jj()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    .line 301
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 304
    :cond_f
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->jl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 309
    :cond_10
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->jm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    .line 311
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 314
    :cond_11
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->jn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    .line 316
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 319
    :cond_12
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->jo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_13

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 324
    :cond_13
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->jp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_14

    .line 326
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 330
    :cond_14
    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZd:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/k;->aWY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 331
    new-instance v0, Lcom/tencent/mm/model/o;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Lcom/tencent/mm/model/o;->start()V

    .line 335
    :cond_15
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_16

    .line 338
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    :cond_16
    :goto_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ja()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_17

    .line 347
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 350
    :cond_17
    :goto_2
    :try_start_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->jb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-nez v1, :cond_18

    .line 356
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 359
    :cond_18
    :goto_3
    :try_start_6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->jc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    if-nez v1, :cond_19

    .line 365
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 368
    :cond_19
    :goto_4
    :try_start_8
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v1

    if-nez v1, :cond_1a

    .line 375
    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 378
    :cond_1a
    :goto_5
    :try_start_a
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->jj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v1

    if-nez v1, :cond_1b

    .line 385
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 388
    :cond_1b
    :goto_6
    :try_start_c
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->jl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v1

    if-nez v1, :cond_1c

    .line 395
    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 398
    :cond_1c
    :goto_7
    :try_start_e
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->jm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v1

    if-nez v1, :cond_1d

    .line 405
    :try_start_f
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 408
    :cond_1d
    :goto_8
    :try_start_10
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->jo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v1

    if-nez v1, :cond_1e

    .line 415
    :try_start_11
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 417
    :cond_1e
    :goto_9
    :try_start_12
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v2, :cond_1f

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 417
    :cond_1f
    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "favorite/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v1

    if-nez v1, :cond_20

    .line 424
    :try_start_14
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 426
    :cond_20
    :goto_a
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/b;->aZf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "EnMicroMsg.db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/b;->bG(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ap/i;

    new-instance v3, Lcom/tencent/mm/model/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/model/c;-><init>(Lcom/tencent/mm/model/b;)V

    invoke-direct {v0, v3}, Lcom/tencent/mm/ap/i;-><init>(Lcom/tencent/mm/ap/j;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    int-to-long v3, p1

    invoke-static {}, Lcom/tencent/mm/compatible/c/s;->gz()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lcom/tencent/mm/model/b;->aZk:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kC()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, Lcom/tencent/mm/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->aqE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dbinit failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->anj()Lcom/tencent/mm/sdk/platformtools/aq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init db Failed: [ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DBinit"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/aq;->av(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    new-instance v0, Lcom/tencent/mm/storage/h;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/h;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    new-instance v0, Lcom/tencent/mm/storage/ao;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ao;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->aYV:Lcom/tencent/mm/storage/ao;

    new-instance v0, Lcom/tencent/mm/ap/g;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ap/g;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->aZc:Lcom/tencent/mm/ap/g;

    new-instance v0, Lcom/tencent/mm/storage/n;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    iget-object v2, p0, Lcom/tencent/mm/model/b;->aZc:Lcom/tencent/mm/ap/g;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/n;-><init>(Lcom/tencent/mm/ap/i;Lcom/tencent/mm/ap/g;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->aYR:Lcom/tencent/mm/storage/n;

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    invoke-static {v0}, Lcom/tencent/mm/model/by;->a(Lcom/tencent/mm/sdk/f/af;)V

    new-instance v0, Lcom/tencent/mm/storage/bz;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bz;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->aYS:Lcom/tencent/mm/storage/bz;

    new-instance v0, Lcom/tencent/mm/storage/ac;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ac;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->aYZ:Lcom/tencent/mm/storage/ac;

    new-instance v0, Lcom/tencent/mm/storage/aj;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/aj;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->aYT:Lcom/tencent/mm/storage/aj;

    new-instance v0, Lcom/tencent/mm/storage/r;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->aYU:Lcom/tencent/mm/storage/r;

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    invoke-static {v0}, Lcom/tencent/mm/model/bz;->a(Lcom/tencent/mm/ap/i;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYT:Lcom/tencent/mm/storage/aj;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYU:Lcom/tencent/mm/storage/r;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/al;Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/storage/bw;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bw;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->aYW:Lcom/tencent/mm/storage/bw;

    new-instance v0, Lcom/tencent/mm/storage/d;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/d;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->aYX:Lcom/tencent/mm/storage/d;

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    invoke-static {v0}, Lcom/tencent/mm/model/bx;->a(Lcom/tencent/mm/sdk/f/af;)V

    new-instance v0, Lcom/tencent/mm/storage/bx;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bx;-><init>(Lcom/tencent/mm/storage/h;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->aYY:Lcom/tencent/mm/storage/bx;

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYY:Lcom/tencent/mm/storage/bx;

    new-instance v1, Lcom/tencent/mm/model/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/f;-><init>(Lcom/tencent/mm/model/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bx;->a(Lcom/tencent/mm/sdk/f/al;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYY:Lcom/tencent/mm/storage/bx;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bx;->aqs()V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZc:Lcom/tencent/mm/ap/g;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYW:Lcom/tencent/mm/storage/bw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/g;->b(Lcom/tencent/mm/ap/h;)Z

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZc:Lcom/tencent/mm/ap/g;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYX:Lcom/tencent/mm/storage/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/g;->b(Lcom/tencent/mm/ap/h;)Z

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZc:Lcom/tencent/mm/ap/g;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/g;->b(Lcom/tencent/mm/ap/h;)Z

    .line 430
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 433
    invoke-direct {p0}, Lcom/tencent/mm/model/b;->iI()Z

    move-result v0

    .line 434
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edw setAccUin, needTransfer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "edw postDataTransfer begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/aq/a;

    invoke-direct {p0}, Lcom/tencent/mm/model/b;->jh()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aq/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->aZa:Lcom/tencent/mm/aq/a;

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZg:Lcom/tencent/mm/model/n;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZg:Lcom/tencent/mm/model/n;

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/n;->b(Lcom/tencent/mm/model/b;)V

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v2

    sget v3, Lcom/tencent/mm/protocal/a;->dBG:I

    if-nez v2, :cond_24

    invoke-static {}, Lcom/tencent/mm/model/ba;->kF()V

    :cond_24
    if-ne v3, v2, :cond_28

    move v0, v9

    :goto_b
    if-eqz v0, :cond_25

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/16 v4, 0x2005

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/16 v4, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_25
    if-eq v2, v3, :cond_2a

    move v1, v8

    :goto_c
    if-eq v2, v3, :cond_2b

    const-string v4, "MicroMsg.AccountStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "account storage version changed from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", init="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const v2, -0x7a0013a1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const v2, -0x7a001399

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v2, 0x40001

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/i/a;->k(IZ)V

    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v2, 0x40002

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/i/a;->k(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x36

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const v2, -0x7a001398

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const v2, -0x1c0d2c3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const v2, -0x7a001396

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x3e

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZg:Lcom/tencent/mm/model/n;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZg:Lcom/tencent/mm/model/n;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/model/n;->a(Lcom/tencent/mm/model/b;Z)V

    :cond_27
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "setAccUin done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    if-le v3, v12, :cond_29

    if-gt v2, v12, :cond_29

    move v0, v8

    goto/16 :goto_b

    :cond_29
    const v0, 0x22020028

    if-le v3, v0, :cond_2c

    const v0, 0x22020028

    if-gt v2, v0, :cond_2c

    move v0, v8

    goto/16 :goto_b

    :cond_2a
    move v1, v9

    goto/16 :goto_c

    :cond_2b
    const-string v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->va(Ljava/lang/String;)Z

    goto :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_6

    :catch_6
    move-exception v0

    goto/16 :goto_7

    :catch_7
    move-exception v0

    goto/16 :goto_8

    :catch_8
    move-exception v0

    goto/16 :goto_9

    :catch_9
    move-exception v0

    goto/16 :goto_a

    :cond_2c
    move v0, v9

    goto/16 :goto_b
.end method

.method public final bh(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 687
    iget v2, p0, Lcom/tencent/mm/model/b;->aZi:I

    if-eq v2, p1, :cond_1

    move v2, v0

    .line 689
    :goto_0
    if-nez v2, :cond_2

    .line 726
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 687
    goto :goto_0

    .line 693
    :cond_2
    iget v2, p0, Lcom/tencent/mm/model/b;->aZi:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_5

    .line 694
    :goto_2
    if-eqz v0, :cond_4

    .line 695
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 700
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v1

    if-nez v1, :cond_3

    .line 701
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gW()V

    .line 702
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    .line 705
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 706
    if-nez v0, :cond_6

    .line 707
    new-instance v0, Lcom/tencent/mm/storage/q;

    const-string v1, "filehelper"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/q;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/q;->j(J)V

    .line 709
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->c(Lcom/tencent/mm/storage/q;)J

    .line 717
    :cond_4
    :goto_3
    iput p1, p0, Lcom/tencent/mm/model/b;->aZi:I

    .line 719
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/model/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/g;-><init>(Lcom/tencent/mm/model/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    move v0, v1

    .line 693
    goto :goto_2

    .line 712
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/q;->j(J)V

    .line 713
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    const-string v2, "filehelper"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    goto :goto_3
.end method

.method public final bi(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 895
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iD()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    return v0
.end method

.method public final iE()Z
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iF()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 143
    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 156
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZd:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/storage/k;->aWX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ba;->kK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/b;->bE(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 156
    goto :goto_0
.end method

.method public final iG()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    .line 196
    iget v2, p0, Lcom/tencent/mm/model/b;->uin:I

    .line 197
    iget v3, p0, Lcom/tencent/mm/model/b;->uin:I

    if-eqz v3, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->release()V

    .line 200
    :cond_0
    iput v6, p0, Lcom/tencent/mm/model/b;->uin:I

    .line 201
    iget-object v3, p0, Lcom/tencent/mm/model/b;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "isLogin"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    invoke-virtual {p0, v2}, Lcom/tencent/mm/model/b;->bg(I)V

    .line 203
    const-string v3, "MicroMsg.AccountStorage"

    const-string v4, "resetAccUin time:%d uin:%d ThisNow:%s thread:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public final iH()V
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/b;->bG(Ljava/lang/String;)V

    .line 562
    return-void
.end method

.method public final iJ()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ax;

    .line 674
    invoke-interface {v0}, Lcom/tencent/mm/model/ax;->kz()V

    goto :goto_0

    .line 676
    :cond_0
    return-void
.end method

.method public final iK()Z
    .locals 1

    .prologue
    .line 729
    iget v0, p0, Lcom/tencent/mm/model/b;->aZi:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iL()Z
    .locals 1

    .prologue
    .line 733
    iget v0, p0, Lcom/tencent/mm/model/b;->aZi:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iM()Z
    .locals 1

    .prologue
    .line 737
    iget v0, p0, Lcom/tencent/mm/model/b;->aZi:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iN()Z
    .locals 1

    .prologue
    .line 741
    iget v0, p0, Lcom/tencent/mm/model/b;->aZi:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iO()Lcom/tencent/mm/ap/i;
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZb:Lcom/tencent/mm/ap/i;

    return-object v0
.end method

.method public final iP()Lcom/tencent/mm/storage/h;
    .locals 1

    .prologue
    .line 904
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 905
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYQ:Lcom/tencent/mm/storage/h;

    return-object v0
.end method

.method public final iQ()Lcom/tencent/mm/storage/bx;
    .locals 1

    .prologue
    .line 911
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 912
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYY:Lcom/tencent/mm/storage/bx;

    return-object v0
.end method

.method public final iR()Lcom/tencent/mm/storage/ao;
    .locals 1

    .prologue
    .line 918
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 919
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYV:Lcom/tencent/mm/storage/ao;

    return-object v0
.end method

.method public final iS()Lcom/tencent/mm/storage/n;
    .locals 1

    .prologue
    .line 925
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 926
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYR:Lcom/tencent/mm/storage/n;

    return-object v0
.end method

.method public final iT()Lcom/tencent/mm/storage/bz;
    .locals 1

    .prologue
    .line 932
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 933
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYS:Lcom/tencent/mm/storage/bz;

    return-object v0
.end method

.method public final iU()Lcom/tencent/mm/storage/aj;
    .locals 1

    .prologue
    .line 939
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 940
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYT:Lcom/tencent/mm/storage/aj;

    return-object v0
.end method

.method public final iV()Lcom/tencent/mm/storage/r;
    .locals 1

    .prologue
    .line 946
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 947
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYU:Lcom/tencent/mm/storage/r;

    return-object v0
.end method

.method public final iW()Lcom/tencent/mm/storage/ac;
    .locals 1

    .prologue
    .line 953
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 954
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYZ:Lcom/tencent/mm/storage/ac;

    return-object v0
.end method

.method public final iX()Lcom/tencent/mm/storage/bw;
    .locals 1

    .prologue
    .line 965
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 966
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYW:Lcom/tencent/mm/storage/bw;

    return-object v0
.end method

.method public final iY()Lcom/tencent/mm/storage/d;
    .locals 1

    .prologue
    .line 972
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 973
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYX:Lcom/tencent/mm/storage/d;

    return-object v0
.end method

.method public final iZ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 979
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 980
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 982
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ja()Ljava/lang/String;
    .locals 2

    .prologue
    .line 986
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 987
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 989
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jb()Ljava/lang/String;
    .locals 2

    .prologue
    .line 993
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 994
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 996
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "avatar/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1000
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1001
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1003
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1007
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1008
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1010
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final je()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1014
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1015
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1017
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "recbiz/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jf()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1028
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1029
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1031
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "speextemp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1035
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1036
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1038
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ji()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1049
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1050
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1053
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mailapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1057
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1058
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1060
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jk()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1064
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1065
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1067
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image/shakeTranImg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1071
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1072
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1074
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "package/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jm()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1078
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1079
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1081
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "openapi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jn()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1085
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1086
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1088
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "attachment/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1092
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1093
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1095
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "brandicon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1099
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1100
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "logcat/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jq()Lcom/tencent/mm/aq/a;
    .locals 1

    .prologue
    .line 1106
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZa:Lcom/tencent/mm/aq/a;

    return-object v0
.end method

.method public final jr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final js()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->aZf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EnMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZf:Ljava/lang/String;

    return-object v0
.end method

.method public final ju()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZe:Ljava/lang/String;

    return-object v0
.end method

.method public final jv()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/model/b;->uin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 1175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/k;->aWW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/model/b;->aZf:Ljava/lang/String;

    .line 1176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/k;->aWY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EnMicroMsg.db.dump"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 1178
    const-string v1, "EnMicroMsg.db.dump"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/model/b;->aZf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "EnMicroMsg.db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 1180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EnMicroMsg.db.dumptmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 1181
    const-string v1, "EnMicroMsg.db.dumptmp"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/model/b;->aZf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "MicroMsg.db.tem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 1182
    return-void
.end method

.method public final jw()V
    .locals 3

    .prologue
    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/model/b;->uin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 1186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/k;->aWW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/model/b;->aZf:Ljava/lang/String;

    .line 1187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/k;->aWY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/dump_logcat/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1188
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    .line 1189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/b;->aZf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "logcat/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1190
    return-void
.end method

.method public final release()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1135
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "account storage release  uin:%d "

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1140
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "[arthurdan.AccountNR] Fatal crash error!!! uin is 0 when release(), this callStack is:%s, last reset stack is:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/cb;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/model/ba;->kA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    :goto_0
    return-void

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZa:Lcom/tencent/mm/aq/a;

    if-eqz v0, :cond_1

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZa:Lcom/tencent/mm/aq/a;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/a;->tx()V

    .line 1149
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kB()V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYR:Lcom/tencent/mm/storage/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/b;->aYR:Lcom/tencent/mm/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ml()V

    .line 1152
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1153
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->release()V

    .line 1154
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fj()V

    .line 1156
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/b;->bG(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->reset()V

    goto :goto_0
.end method

.method public final reset()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1161
    iput v5, p0, Lcom/tencent/mm/model/b;->uin:I

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/model/b;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isLogin"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1163
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1164
    const-string v1, "MicroMsg.AccountStorage"

    const-string v2, "[arthurdan.AccountNR] account storage reset! uin:%d, resetStack is:%s, resetTime:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1165
    return-void
.end method
