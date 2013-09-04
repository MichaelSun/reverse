.class public final Lcom/tencent/mm/booter/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am;
.implements Lcom/tencent/mm/model/au;


# static fields
.field private static final aSf:Ljava/util/Set;

.field private static aSh:I

.field private static aSi:I

.field private static aSj:Ljava/lang/ref/WeakReference;


# instance fields
.field private aJf:Ljava/lang/String;

.field private aJp:Ljava/lang/String;

.field private aRS:Ljava/lang/String;

.field private aRT:Ljava/lang/String;

.field private aRU:I

.field private aRV:Ljava/lang/String;

.field private aRW:Landroid/content/Intent;

.field private aRX:I

.field private aRY:I

.field private aRZ:Z

.field private aSa:J

.field private aSb:I

.field private aSc:Z

.field private aSd:Landroid/graphics/Bitmap;

.field private aSe:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private aSg:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private bZ:Landroid/media/MediaPlayer;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 177
    sput-object v0, Lcom/tencent/mm/booter/w;->aSf:Ljava/util/Set;

    const-string v1, "readerapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lcom/tencent/mm/booter/w;->aSf:Ljava/util/Set;

    const-string v1, "blogapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lcom/tencent/mm/booter/w;->aSf:Ljava/util/Set;

    const-string v1, "newsapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 898
    sput v2, Lcom/tencent/mm/booter/w;->aSh:I

    .line 899
    sput v2, Lcom/tencent/mm/booter/w;->aSi:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object v2, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    .line 112
    new-instance v0, Lcom/tencent/mm/booter/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/booter/x;-><init>(Lcom/tencent/mm/booter/w;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/w;->aSe:Landroid/os/Handler;

    .line 714
    iput-object v2, p0, Lcom/tencent/mm/booter/w;->bZ:Landroid/media/MediaPlayer;

    .line 715
    new-instance v0, Lcom/tencent/mm/booter/y;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/booter/y;-><init>(Lcom/tencent/mm/booter/w;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/w;->aSg:Landroid/os/Handler;

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/w;->aJf:Ljava/lang/String;

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/w;->aJp:Ljava/lang/String;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/w;->aRV:Ljava/lang/String;

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/w;->aRS:Ljava/lang/String;

    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/w;->aSa:J

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/w;->aRZ:Z

    .line 132
    iput-object v2, p0, Lcom/tencent/mm/booter/w;->aRW:Landroid/content/Intent;

    .line 133
    invoke-static {p0}, Lcom/tencent/mm/x/j;->a(Lcom/tencent/mm/model/au;)V

    .line 134
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->a(Lcom/tencent/mm/model/au;)V

    .line 135
    invoke-static {p0}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/model/au;)V

    .line 136
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/b;->a(Lcom/tencent/mm/model/au;)V

    .line 137
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ae;)I
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->aci()Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 371
    :goto_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    :cond_0
    :goto_1
    return v1

    .line 370
    :cond_1
    const/4 v0, 0x3

    move v1, v0

    goto :goto_0

    .line 374
    :cond_2
    const-string v0, "msgsource"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 379
    :try_start_0
    const-string v3, ".msgsource.tips"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 386
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 387
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "not support this notify tip, no text with sound!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v1, v2

    .line 390
    goto :goto_1

    .line 380
    :catch_0
    move-exception v0

    .line 381
    const-string v2, "MicroMsg.MMNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseTipsFlag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 940
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/4 v8, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/booter/w;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)Ljava/lang/String;
    .locals 12
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
    .line 961
    const-string v2, "context is null"

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 962
    const-string v2, "username is null"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 964
    if-nez p8, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/model/t;->cg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/s;->jR()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    .line 965
    const v1, 0x7f07022c

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1465
    :goto_3
    return-object v1

    .line 961
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 962
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 964
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/model/t;->ci(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/s;->jN()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/s;->jU()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 969
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 970
    if-eqz p8, :cond_6

    .line 971
    const-string v1, ""

    goto :goto_3

    .line 973
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/s;->jU()Z

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x10101

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    if-nez v2, :cond_7

    const v1, 0x7f07022c

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-nez v1, :cond_8

    const v1, 0x7f070947

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->K(J)J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    const-wide/32 v5, 0x48190800

    cmp-long v1, v1, v5

    if-lez v1, :cond_9

    const v1, 0x7f070946

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->K(J)J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    const-wide/32 v6, 0x5265c00

    div-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    const-string v1, ""

    goto/16 :goto_3

    .line 977
    :cond_a
    const-string v11, ""

    .line 978
    const-string v3, ""

    .line 979
    const-string v2, ""

    .line 980
    const/4 v1, 0x0

    .line 983
    if-eqz p2, :cond_57

    if-eqz p8, :cond_57

    .line 984
    const/4 v1, 0x1

    .line 985
    invoke-static {p2}, Lcom/tencent/mm/booter/w;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move v8, v1

    .line 988
    :goto_4
    move-object/from16 v0, p5

    iput-object p2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 991
    if-nez p0, :cond_56

    invoke-static {p1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 993
    invoke-static {p2}, Lcom/tencent/mm/model/bm;->da(Ljava/lang/String;)I

    move-result v1

    .line 994
    if-lez v1, :cond_56

    .line 995
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 996
    invoke-static {v3, p1}, Lcom/tencent/mm/model/t;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1004
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v2

    move-object v10, v3

    .line 1008
    :goto_5
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 1009
    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1010
    const/4 v3, -0x1

    if-eq v2, v3, :cond_55

    .line 1011
    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1012
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    .line 1016
    :goto_6
    sparse-switch p3, :sswitch_data_0

    :cond_b
    :goto_7
    move-object v1, v11

    .line 1348
    :goto_8
    invoke-static {p1}, Lcom/tencent/mm/model/t;->ch(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 1356
    const/4 v2, 0x1

    if-ne v2, p0, :cond_3d

    .line 1357
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 1358
    move-object/from16 v0, p5

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_3

    .line 1020
    :sswitch_0
    const v1, 0x7f0707e1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1021
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1022
    :goto_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    const-string v2, "%s: "

    :goto_a
    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v3

    .line 1023
    goto :goto_8

    .line 1021
    :cond_c
    const-string v1, ""

    goto :goto_9

    .line 1022
    :cond_d
    const-string v2, ""

    goto :goto_a

    .line 1027
    :sswitch_1
    invoke-static {v4}, Lcom/tencent/mm/modelemoji/a;->ex(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v2

    .line 1028
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/a;->oH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1029
    const v1, 0x7f0707eb

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1030
    const-string v3, "%s: "

    move-object/from16 v0, p5

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1031
    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/a;->oH()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_8

    .line 1036
    :sswitch_2
    const v1, 0x7f0707e1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p4

    move v2, p0

    move-object v3, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/booter/w;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v11

    .line 1037
    goto/16 :goto_8

    .line 1041
    :sswitch_3
    const/4 v5, 0x0

    move-object/from16 v1, p4

    move v2, p0

    move-object v3, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/booter/w;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v11

    .line 1042
    goto/16 :goto_8

    .line 1045
    :sswitch_4
    invoke-static {p1}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p1}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p1}, Lcom/tencent/mm/model/t;->cg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p1}, Lcom/tencent/mm/model/t;->ci(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1046
    :cond_e
    const v1, 0x7f0707e3

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p4

    move v2, p0

    move-object v3, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/booter/w;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v11

    .line 1047
    goto/16 :goto_8

    .line 1048
    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-static {p1}, Lcom/tencent/mm/model/t;->ch(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1049
    invoke-static {p1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1050
    new-instance v1, Lcom/tencent/mm/modelvoice/bf;

    invoke-direct {v1, v4}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 1051
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bf;->oH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1052
    const-string v2, "%s:"

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1053
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bf;->oH()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1058
    :cond_10
    :goto_b
    const v1, 0x7f0707e3

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 1055
    :cond_11
    const-string v4, ""

    goto :goto_b

    .line 1062
    :sswitch_5
    invoke-static {p1}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {p1}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {p1}, Lcom/tencent/mm/model/t;->cg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {p1}, Lcom/tencent/mm/model/t;->ci(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1063
    :cond_12
    const v1, 0x7f0707e4

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p4

    move v2, p0

    move-object v3, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/booter/w;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v11

    .line 1064
    goto/16 :goto_8

    .line 1067
    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    invoke-static {p1}, Lcom/tencent/mm/model/t;->ch(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1068
    invoke-static {p1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1069
    new-instance v1, Lcom/tencent/mm/ag/q;

    invoke-direct {v1, v4}, Lcom/tencent/mm/ag/q;-><init>(Ljava/lang/String;)V

    .line 1070
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/ag/q;->oH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1071
    const-string v2, "%s:"

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1072
    invoke-virtual {v1}, Lcom/tencent/mm/ag/q;->oH()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1077
    :cond_14
    :goto_c
    const v1, 0x7f0707e4

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 1074
    :cond_15
    const-string v4, ""

    goto :goto_c

    .line 1081
    :sswitch_6
    const-string v4, ""

    .line 1082
    const v1, 0x7f0707e8

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 1087
    :sswitch_7
    const-string v4, ""

    .line 1088
    const v1, 0x7f0707ea

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 1092
    :sswitch_8
    const-string v4, ""

    .line 1093
    const v1, 0x7f0707e8

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 1096
    :sswitch_9
    const-string v4, ""

    .line 1097
    const v1, 0x7f0707e8

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 1100
    :sswitch_a
    const-string v4, ""

    .line 1101
    const v1, 0x7f0707e9

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 1105
    :sswitch_b
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 1106
    invoke-static {v4}, Lcom/tencent/mm/storage/ai;->xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 1107
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    .line 1108
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1127
    :pswitch_0
    const v2, 0x7f07006f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1128
    move-object/from16 v0, p5

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :cond_16
    move-object v1, v11

    .line 1132
    goto/16 :goto_8

    .line 1110
    :pswitch_1
    const v2, 0x7f070070

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v11

    .line 1111
    goto/16 :goto_8

    .line 1119
    :pswitch_2
    const v2, 0x7f070071

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v11

    .line 1120
    goto/16 :goto_8

    .line 1122
    :pswitch_3
    const v2, 0x7f070072

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1123
    move-object/from16 v0, p5

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v1, v11

    .line 1124
    goto/16 :goto_8

    .line 1136
    :sswitch_c
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 1137
    invoke-static {v4}, Lcom/tencent/mm/storage/af;->xf(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v1

    .line 1138
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    .line 1139
    const v2, 0x7f070073

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1140
    move-object/from16 v0, p5

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :cond_17
    move-object v1, v11

    .line 1142
    goto/16 :goto_8

    .line 1146
    :sswitch_d
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 1147
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/aj;->xv(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    .line 1148
    const v2, 0x7f07006a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ah;->sH()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ah;->getTitle()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1149
    move-object/from16 v0, p5

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v1, v11

    .line 1150
    goto/16 :goto_8

    .line 1154
    :sswitch_e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 1156
    invoke-static {p1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1157
    invoke-static {v4}, Lcom/tencent/mm/model/bm;->dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    move-object v1, p1

    .line 1165
    :cond_19
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/aj;->xx(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v3

    .line 1166
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 1167
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v2

    .line 1169
    invoke-static {v2}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1170
    invoke-static {v2}, Lcom/tencent/mm/model/q;->bR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/q;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 1173
    :cond_1a
    const/4 v4, 0x1

    if-ne p0, v4, :cond_1b

    .line 1174
    const v4, 0x7f070078

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/af;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1175
    const v2, 0x7f070078

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "%s"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/af;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1176
    move-object/from16 v0, p6

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v1, v11

    goto/16 :goto_8

    .line 1178
    :cond_1b
    const v4, 0x7f070077

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/af;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1179
    const v2, 0x7f070077

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "%s"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/af;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1180
    move-object/from16 v0, p6

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v1, v11

    .line 1182
    goto/16 :goto_8

    .line 1186
    :sswitch_f
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 1188
    invoke-static {p1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 1189
    invoke-static {v4}, Lcom/tencent/mm/model/bm;->da(Ljava/lang/String;)I

    move-result v1

    .line 1190
    const/4 v2, -0x1

    if-eq v1, v2, :cond_53

    .line 1191
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1193
    :goto_d
    invoke-static {v4}, Lcom/tencent/mm/model/bm;->dd(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    :goto_e
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 1196
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v2

    .line 1197
    const/4 v3, 0x1

    if-ne p0, v3, :cond_1c

    .line 1198
    const v1, 0x7f070203

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1199
    move-object/from16 v0, p5

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v1, v11

    goto/16 :goto_8

    .line 1201
    :cond_1c
    const v3, 0x7f070204

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1202
    const v2, 0x7f070204

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1203
    move-object/from16 v0, p6

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v1, v11

    .line 1205
    goto/16 :goto_8

    .line 1210
    :sswitch_10
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1212
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v1

    .line 1213
    if-nez v1, :cond_1d

    .line 1214
    const-string v1, "MicroMsg.MMNotification"

    const-string v2, "decode msg content failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    const-string v1, ""

    goto/16 :goto_3

    .line 1217
    :cond_1d
    const-string v1, ""

    .line 1218
    const v2, 0x7f070a50

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1219
    move-object/from16 v0, p5

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_8

    .line 1223
    :sswitch_11
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1224
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v1

    .line 1226
    iget v2, v1, Lcom/tencent/mm/j/b;->aYs:I

    if-eqz v2, :cond_20

    .line 1227
    iget v2, v1, Lcom/tencent/mm/j/b;->aYs:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    .line 1229
    const v1, 0x7f0709a3

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1237
    :goto_f
    const-string v4, ""

    .line 1238
    move-object/from16 v0, p6

    iput-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1239
    const-string v2, ""

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_8

    .line 1230
    :cond_1e
    iget v2, v1, Lcom/tencent/mm/j/b;->aYs:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1f

    .line 1231
    const v1, 0x7f0709a4

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 1232
    :cond_1f
    iget v1, v1, Lcom/tencent/mm/j/b;->aYs:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_20

    .line 1233
    const v1, 0x7f0709a5

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 1235
    :cond_20
    const v1, 0x7f0709a2

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 1248
    :sswitch_12
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1250
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    .line 1251
    if-nez v2, :cond_21

    .line 1252
    const-string v1, "MicroMsg.MMNotification"

    const-string v2, "decode msg content failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    const-string v1, ""

    goto/16 :goto_3

    .line 1255
    :cond_21
    iget v1, v2, Lcom/tencent/mm/j/b;->type:I

    packed-switch v1, :pswitch_data_1

    .line 1324
    const-string v1, ""

    .line 1325
    const-string v4, ""

    goto/16 :goto_8

    .line 1257
    :pswitch_4
    const-string v3, ""

    .line 1258
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1259
    :goto_10
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 1260
    move-object/from16 v0, p6

    iput-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1262
    :cond_22
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_24

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "%s: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_11
    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v3

    .line 1263
    goto/16 :goto_8

    .line 1258
    :cond_23
    iget-object v1, v2, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    goto :goto_10

    .line 1262
    :cond_24
    iget-object v2, v2, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    goto :goto_11

    .line 1266
    :pswitch_5
    const v1, 0x7f0707e1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1267
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1268
    :goto_12
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 1269
    move-object/from16 v0, p6

    iput-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1271
    :cond_25
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_27

    const-string v2, "%s: "

    :goto_13
    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v3

    .line 1272
    goto/16 :goto_8

    .line 1267
    :cond_26
    const-string v1, ""

    goto :goto_12

    .line 1271
    :cond_27
    const-string v2, ""

    goto :goto_13

    .line 1275
    :pswitch_6
    const v1, 0x7f0707e2

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1276
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1277
    :goto_14
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 1278
    move-object/from16 v0, p6

    iput-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1280
    :cond_28
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2a

    const-string v2, "%s: "

    :goto_15
    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v3

    .line 1281
    goto/16 :goto_8

    .line 1276
    :cond_29
    const-string v1, ""

    goto :goto_14

    .line 1280
    :cond_2a
    const-string v2, ""

    goto :goto_15

    .line 1284
    :pswitch_7
    const v1, 0x7f0707e4

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1285
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1286
    :goto_16
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 1287
    move-object/from16 v0, p6

    iput-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1289
    :cond_2b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2d

    const-string v2, "%s: "

    :goto_17
    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v3

    .line 1290
    goto/16 :goto_8

    .line 1285
    :cond_2c
    const-string v1, ""

    goto :goto_16

    .line 1289
    :cond_2d
    const-string v2, ""

    goto :goto_17

    .line 1292
    :pswitch_8
    const v1, 0x7f0707e7

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1293
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1294
    :goto_18
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 1295
    move-object/from16 v0, p6

    iput-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1297
    :cond_2e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_30

    const-string v2, "%s: "

    :goto_19
    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v3

    .line 1298
    goto/16 :goto_8

    .line 1293
    :cond_2f
    const-string v1, ""

    goto :goto_18

    .line 1297
    :cond_30
    const-string v2, ""

    goto :goto_19

    .line 1300
    :pswitch_9
    const v1, 0x7f0707e5

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1301
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1302
    :goto_1a
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 1303
    move-object/from16 v0, p6

    iput-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1305
    :cond_31
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_33

    const-string v2, "%s: "

    :goto_1b
    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v3

    .line 1306
    goto/16 :goto_8

    .line 1301
    :cond_32
    const-string v1, ""

    goto :goto_1a

    .line 1305
    :cond_33
    const-string v2, ""

    goto :goto_1b

    .line 1308
    :pswitch_a
    const v1, 0x7f0707e6

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1309
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1310
    :goto_1c
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 1311
    move-object/from16 v0, p6

    iput-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1313
    :cond_34
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_36

    const-string v2, "%s: "

    :goto_1d
    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v3

    .line 1314
    goto/16 :goto_8

    .line 1309
    :cond_35
    const-string v1, ""

    goto :goto_1c

    .line 1313
    :cond_36
    const-string v2, ""

    goto :goto_1d

    .line 1316
    :pswitch_b
    const v1, 0x7f0707ec

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1317
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1318
    :goto_1e
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 1319
    move-object/from16 v0, p6

    iput-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1321
    :cond_37
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_39

    const-string v2, "%s: "

    :goto_1f
    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v3

    .line 1322
    goto/16 :goto_8

    .line 1317
    :cond_38
    const-string v1, ""

    goto :goto_1e

    .line 1321
    :cond_39
    const-string v2, ""

    goto :goto_1f

    .line 1332
    :sswitch_13
    if-eqz v8, :cond_3a

    .line 1333
    invoke-static {v4}, Lcom/tencent/mm/booter/w;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1335
    :cond_3a
    invoke-static {v4}, Lcom/tencent/mm/j/b;->bq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/booter/w;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1336
    move-object/from16 v0, p5

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v1, v11

    .line 1337
    goto/16 :goto_8

    .line 1340
    :sswitch_14
    invoke-static {v4}, Lcom/tencent/mm/j/b;->bp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1341
    move-object/from16 v0, p5

    iget-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_8

    .line 1346
    :sswitch_15
    invoke-static {v4}, Lcom/tencent/mm/p/b;->es(Ljava/lang/String;)Lcom/tencent/mm/p/b;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/a;->b(Lcom/tencent/mm/p/b;)Ljava/lang/String;

    move-result-object v4

    .line 1347
    move-object/from16 v0, p5

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_7

    .line 1361
    :cond_3b
    const-string v1, "@bottle:"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1362
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3c

    .line 1363
    const/4 v2, 0x1

    aget-object v2, v1, v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1364
    const/4 v2, 0x1

    aget-object v1, v1, v2

    goto/16 :goto_3

    .line 1367
    :cond_3c
    const-string v1, ""

    move-object/from16 v0, p5

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1368
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1370
    :cond_3d
    const/4 v2, 0x0

    .line 1371
    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1372
    if-eqz v3, :cond_3e

    array-length v5, v3

    if-gtz v5, :cond_3f

    .line 1373
    :cond_3e
    const-string v1, ""

    move-object/from16 v0, p5

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1374
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1376
    :cond_3f
    const/4 v5, 0x0

    aget-object v3, v3, v5

    .line 1378
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_42

    .line 1379
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    .line 1380
    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hO()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 1381
    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hO()Ljava/lang/String;

    move-result-object v2

    .line 1385
    :cond_40
    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_42

    .line 1386
    :cond_41
    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hN()Ljava/lang/String;

    move-result-object v2

    .line 1389
    :cond_42
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_43

    .line 1390
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 1393
    :cond_43
    const-string v1, "@bottle:"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1394
    array-length v3, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_44

    .line 1395
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1396
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 1398
    :cond_44
    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v1, v2

    .line 1399
    goto/16 :goto_3

    .line 1402
    :cond_45
    const-string v2, ""

    if-ne v4, v2, :cond_46

    .line 1403
    const-string v2, ""

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1407
    :cond_46
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 1408
    if-eqz v9, :cond_47

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_47

    .line 1409
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1412
    :cond_47
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 1413
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string v3, "%s"

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1414
    move-object/from16 v0, p6

    iput-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1417
    :cond_48
    invoke-static {v4}, Lcom/tencent/mm/compatible/f/m;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1418
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/compatible/f/m;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1420
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1423
    if-eqz p8, :cond_49

    .line 1424
    invoke-static/range {p5 .. p7}, Lcom/tencent/mm/booter/w;->a(Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    .line 1427
    :cond_49
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 1430
    :cond_4a
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 1431
    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4b

    move-object v4, v1

    .line 1435
    :cond_4b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 1436
    const-string v1, ""

    move-object/from16 v0, p5

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1437
    const-string v1, ""

    move-object/from16 v0, p6

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1438
    const-string v1, ""

    goto/16 :goto_3

    .line 1441
    :cond_4c
    if-nez p0, :cond_4f

    .line 1442
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%s:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1446
    :goto_20
    if-eqz p8, :cond_50

    .line 1447
    invoke-static/range {p5 .. p7}, Lcom/tencent/mm/booter/w;->a(Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    move-object v1, v4

    .line 1462
    :cond_4d
    :goto_21
    if-eqz v8, :cond_4e

    .line 1463
    invoke-static {v1}, Lcom/tencent/mm/booter/w;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1465
    :cond_4e
    invoke-static {v1}, Lcom/tencent/mm/ao/a;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 1444
    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070826

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_20

    .line 1449
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 1453
    :cond_51
    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_52

    .line 1455
    move-object/from16 v0, p5

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1457
    :goto_22
    if-eqz p8, :cond_4d

    .line 1458
    invoke-static/range {p5 .. p7}, Lcom/tencent/mm/booter/w;->a(Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    goto :goto_21

    :cond_52
    move-object v1, v4

    goto :goto_22

    :cond_53
    move-object v1, p1

    goto/16 :goto_d

    :cond_54
    move-object v1, p1

    goto/16 :goto_e

    :cond_55
    move-object v4, p2

    goto/16 :goto_6

    :cond_56
    move-object v1, p2

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_5

    :cond_57
    move v8, v1

    goto/16 :goto_4

    .line 1016
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fffffff -> :sswitch_7
        -0x6ffffffe -> :sswitch_7
        -0x6ffffffd -> :sswitch_7
        -0x6ffffffc -> :sswitch_a
        0x3 -> :sswitch_0
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_4
        0x23 -> :sswitch_d
        0x24 -> :sswitch_3
        0x25 -> :sswitch_b
        0x27 -> :sswitch_2
        0x28 -> :sswitch_c
        0x2a -> :sswitch_e
        0x2b -> :sswitch_5
        0x2f -> :sswitch_1
        0x30 -> :sswitch_f
        0x31 -> :sswitch_12
        0x32 -> :sswitch_8
        0x34 -> :sswitch_9
        0x35 -> :sswitch_8
        0x37 -> :sswitch_15
        0x39 -> :sswitch_15
        0x100031 -> :sswitch_1
        0xbbaedf -> :sswitch_6
        0x1000031 -> :sswitch_12
        0x10000031 -> :sswitch_12
        0x11000031 -> :sswitch_13
        0x12000031 -> :sswitch_10
        0x13000031 -> :sswitch_14
        0x14000031 -> :sswitch_11
    .end sparse-switch

    .line 1108
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1255
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f070075

    const v2, 0x7f070074

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1502
    const-string v0, ""

    .line 1503
    invoke-static {p2}, Lcom/tencent/mm/model/t;->cg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/model/t;->ci(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1504
    :cond_0
    if-eqz p3, :cond_2

    .line 1505
    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1506
    if-ltz v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 1507
    invoke-virtual {p3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1508
    invoke-static {v4}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1509
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1510
    iput-object v4, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1511
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 1531
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_9

    .line 1532
    if-nez p4, :cond_8

    :goto_0
    iput-object p3, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1533
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1537
    :goto_1
    return-object v0

    .line 1516
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1517
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    iput-object p2, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1519
    if-ne p1, v6, :cond_6

    .line 1520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v1, v7

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_5

    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1521
    const-string v0, ""

    iput-object v0, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1522
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p3, p4

    .line 1520
    goto :goto_2

    .line 1525
    :cond_6
    if-nez p4, :cond_7

    :goto_3
    iput-object p3, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1526
    const-string v0, ""

    iput-object v0, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1527
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object p3, p4

    .line 1525
    goto :goto_3

    :cond_8
    move-object p3, p4

    .line 1532
    goto :goto_0

    .line 1536
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v6, :cond_a

    move v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p4, :cond_b

    move-object v1, p3

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v6, :cond_c

    :goto_6
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_d

    :goto_7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 1536
    goto :goto_4

    :cond_b
    move-object v1, p4

    goto :goto_5

    :cond_c
    move v2, v3

    .line 1537
    goto :goto_6

    :cond_d
    move-object p3, p4

    goto :goto_7
.end method

.method static synthetic a(Lcom/tencent/mm/booter/w;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->aJf:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/text/TextPaint;)V
    .locals 1
    .parameter

    .prologue
    .line 907
    sget-object v0, Lcom/tencent/mm/booter/w;->aSj:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/booter/w;->aSj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 908
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/booter/w;->aSj:Ljava/lang/ref/WeakReference;

    .line 910
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/w;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "keep_app_silent"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->vc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "MicroMsg.MMNotification"

    const-string v3, "shouldKeepSilent: is locked"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    const-string v3, "MicroMsg.MMNotification"

    const-string v4, "deal notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/m/y;->mT()Z

    move-result v3

    if-nez v3, :cond_13

    iget v3, v4, Landroid/text/format/Time;->hour:I

    iget v5, v4, Landroid/text/format/Time;->minute:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "settings_active_time_full"

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "settings_active_begin_time_hour"

    const/16 v8, 0x8

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "settings_active_begin_time_min"

    const/4 v9, 0x0

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "settings_active_end_time_hour"

    const/16 v10, 0x17

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "settings_active_end_time_min"

    const/4 v11, 0x0

    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v7, v9, :cond_0

    if-eq v8, v6, :cond_12

    :cond_0
    if-ne v7, v9, :cond_6

    if-ge v8, v6, :cond_6

    if-ne v3, v7, :cond_1

    if-lt v5, v8, :cond_1

    if-le v5, v6, :cond_12

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_13

    const-string v2, "MicroMsg.MMNotification"

    const-string v3, "ignore notification during background deactive time"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/booter/w;->aSa:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    const-string v2, "MicroMsg.MMNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldKeepSilent: lastNotSilentTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/booter/w;->aSa:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/booter/w;->aSa:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/booter/w;->aSa:J

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    const-string v2, "MicroMsg.MMNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldKeepSilent: lastNotSilentTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/booter/w;->aSa:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " current time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/booter/w;->aRZ:Z

    goto/16 :goto_0

    :cond_6
    if-le v9, v7, :cond_b

    if-le v3, v7, :cond_7

    if-lt v3, v9, :cond_9

    :cond_7
    if-ne v3, v7, :cond_8

    if-ge v5, v8, :cond_9

    :cond_8
    if-ne v3, v9, :cond_a

    if-gt v5, v6, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    if-lt v9, v7, :cond_c

    if-ne v7, v9, :cond_12

    if-le v8, v6, :cond_12

    :cond_c
    if-le v3, v7, :cond_d

    const/16 v10, 0x17

    if-le v3, v10, :cond_10

    :cond_d
    if-ne v3, v7, :cond_e

    if-ge v5, v8, :cond_10

    :cond_e
    if-ne v3, v9, :cond_f

    if-le v5, v6, :cond_10

    :cond_f
    if-lez v3, :cond_11

    if-ge v3, v9, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/s;->jV()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/model/s;->kc()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/model/s;->kd()I

    move-result v6

    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/t;->cG(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz v3, :cond_14

    iget v3, v4, Landroid/text/format/Time;->hour:I

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->i(III)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iK()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/s;->jJ()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/t;->bW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v2, Lcom/tencent/mm/c/a/ca;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/ca;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/c/a/ca;->aJE:Lcom/tencent/mm/c/a/cb;

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/c/a/cb;->aJG:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v2, v2, Lcom/tencent/mm/c/a/ca;->aJF:Lcom/tencent/mm/c/a/cc;

    iget-boolean v2, v2, Lcom/tencent/mm/c/a/cc;->aHY:Z

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/c/a/ca;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/ca;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/c/a/ca;->aJE:Lcom/tencent/mm/c/a/cb;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/c/a/cb;->aJG:I

    iget-object v3, v2, Lcom/tencent/mm/c/a/ca;->aJE:Lcom/tencent/mm/c/a/cb;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/mm/c/a/cb;->aJH:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/c/a/ca;->aJE:Lcom/tencent/mm/c/a/cb;

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/c/a/cb;->aJI:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_2

    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/t;->cK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/t;->cJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_17
    :try_start_0
    new-instance v3, Lcom/tencent/mm/c/a/fa;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/fa;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/c/a/fb;->aJe:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v3, v3, Lcom/tencent/mm/c/a/fa;->aLF:Lcom/tencent/mm/c/a/fc;

    iget-boolean v3, v3, Lcom/tencent/mm/c/a/fc;->aLI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_18

    const/4 v2, 0x1

    :cond_18
    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/w;->aRS:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/booter/w;->f(Z)V

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v2, "settings_shake"

    const/4 v3, 0x1

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    move v3, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Landroid/content/Context;Z)V

    const-string v2, "settings_sound"

    const/4 v4, 0x1

    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    move v4, v2

    :goto_5
    const/4 v6, 0x1

    const/4 v5, 0x1

    const-string v2, "MicroMsg.MMNotification"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "msgType "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    move/from16 v0, p3

    if-ne v0, v2, :cond_1c

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/booter/w;->at(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v8, 0x11e01

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    move v15, v5

    move v5, v2

    move v2, v15

    :goto_6
    const-string v6, "MicroMsg.MMNotification"

    const-string v8, "msgType: %d, shakeMode: %s, soundMode:%s, voipSound: %s, voipAudioSound: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "keep_chatting_silent"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aj;->vc(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "settings.ringtone"

    sget-object v3, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->fux:Ljava/lang/String;

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/booter/w;->aw(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v3

    move v4, v2

    goto/16 :goto_3

    :cond_19
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    :cond_1a
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_5

    :catch_1
    move-exception v2

    const-string v8, "MicroMsg.MMNotification"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    move v5, v6

    goto :goto_6

    :cond_1b
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/booter/w;->as(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v8, 0x11e02

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    move v5, v6

    goto/16 :goto_6

    :catch_2
    move-exception v2

    const-string v8, "MicroMsg.MMNotification"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    move v2, v5

    move v5, v6

    goto/16 :goto_6

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/t;->cK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/m/y;->mT()Z

    :cond_1f
    const-string v3, "MicroMsg.MMNotification"

    const-string v5, "dknotify [%d][%d][%d][%b][%b][%s][%d]"

    const/4 v2, 0x7

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    aput-object p1, v6, v2

    const/4 v7, 0x6

    if-nez p2, :cond_27

    const/4 v2, -0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/booter/w;->ew()V

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/booter/w;->f(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v2, "settings_new_msg_notification"

    const/4 v3, 0x1

    invoke-interface {v12, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/t;->cK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/t;->cJ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3f

    :cond_20
    const/4 v2, 0x0

    move v5, v2

    :goto_8
    sget-object v2, Lcom/tencent/mm/booter/w;->aSf:Ljava/util/Set;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const-string v2, "settings_sound"

    const/4 v3, 0x1

    invoke-interface {v12, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    move v10, v2

    :goto_9
    const/4 v8, 0x1

    const/4 v3, 0x1

    const/16 v2, 0x32

    move/from16 v0, p3

    if-eq v0, v2, :cond_21

    const/16 v2, 0x35

    move/from16 v0, p3

    if-ne v0, v2, :cond_2a

    :cond_21
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/booter/w;->at(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v13, 0x11e01

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    const v8, 0x7f020909

    move v15, v3

    move v3, v8

    move v8, v2

    move v2, v15

    :goto_a
    if-eqz v10, :cond_3d

    if-nez v4, :cond_3d

    if-eqz v5, :cond_3d

    if-nez v11, :cond_3d

    if-eqz v8, :cond_3d

    if-eqz v2, :cond_3d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const-string v8, "audio"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v6, 0x1

    move v2, v7

    :goto_b
    const-string v7, "settings_shake"

    const/4 v8, 0x1

    invoke-interface {v12, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2c

    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_2c

    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_22

    if-nez v4, :cond_22

    if-eqz v5, :cond_22

    if-nez v11, :cond_22

    or-int/lit8 v2, v2, 0x2

    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/tencent/mm/ao/a;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ao/a;->vu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v5, v0, v4, v1, v7}, Lcom/tencent/mm/booter/w;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/booter/w;->aRY:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/booter/w;->aSb:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/booter/w;->aSc:Z

    sget-object v4, Lcom/tencent/mm/model/t;->aZp:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/u;->cP(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/booter/w;->aRY:I

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v5

    const-string v7, "floatbottle"

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v4

    :cond_23
    sget-object v5, Lcom/tencent/mm/model/t;->aZp:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/u;->cO(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/booter/w;->aSb:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/booter/w;->aRY:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_24

    if-lez v4, :cond_24

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/booter/w;->aSc:Z

    :cond_24
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/booter/w;->aRT:Ljava/lang/String;

    const/4 v5, 0x0

    if-lez v4, :cond_3c

    invoke-static {}, Lcom/tencent/mm/model/u;->kp()I

    move-result v4

    :goto_d
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/booter/w;->aSc:Z

    if-eqz v5, :cond_2d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const v7, 0x7f0700b6

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080002

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v5

    :goto_e
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/booter/w;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/booter/w;->aRV:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_25

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/w;->aRV:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/booter/w;->aRV:Ljava/lang/String;

    :cond_25
    move-object v10, v5

    and-int/lit8 v5, p4, 0x1

    if-nez v5, :cond_30

    const-string v2, "MicroMsg.MMNotification"

    const-string v3, "not show textNoify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_f
    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_7

    :cond_28
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_9

    :catch_3
    move-exception v2

    move v2, v3

    move v3, v9

    goto/16 :goto_a

    :cond_29
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/booter/w;->as(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    :try_start_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v13, 0x11e02

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    const v3, 0x7f020909

    goto/16 :goto_a

    :catch_4
    move-exception v2

    move v2, v3

    move v3, v9

    goto/16 :goto_a

    :cond_2a
    const v2, 0x7f0205e9

    move v15, v3

    move v3, v2

    move v2, v15

    goto/16 :goto_a

    :cond_2b
    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_2c
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_2d
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/booter/w;->aSb:I

    const/4 v7, 0x1

    if-le v5, v7, :cond_2f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/booter/w;->aRY:I

    const/4 v7, 0x1

    if-le v5, v7, :cond_2e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const v7, 0x7f0700b6

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v8, 0x7f08

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/booter/w;->aRY:I

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/booter/w;->aRY:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/booter/w;->aSb:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v5

    goto/16 :goto_e

    :cond_2e
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080001

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/booter/w;->aSb:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/booter/w;->aSb:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v5

    goto/16 :goto_e

    :cond_2f
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/booter/w;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto/16 :goto_e

    :cond_30
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/w;->aRW:Landroid/content/Intent;

    if-eqz v5, :cond_36

    const-string v5, "MicroMsg.MMNotification"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "dkplugin uri:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/booter/w;->aRW:Landroid/content/Intent;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/w;->aRW:Landroid/content/Intent;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/booter/w;->aRW:Landroid/content/Intent;

    :goto_10
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/booter/w;->aSd:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_31

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/booter/w;->aSd:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/booter/w;->aSd:Landroid/graphics/Bitmap;

    :cond_31
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/booter/w;->aRY:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_33

    const/4 v8, 0x1

    if-eq v4, v8, :cond_32

    if-nez v4, :cond_33

    :cond_32
    const/4 v4, 0x0

    const/4 v8, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_38

    const/4 v4, 0x0

    :goto_11
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/booter/w;->aSd:Landroid/graphics/Bitmap;

    :cond_33
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const/4 v8, 0x0

    const/high16 v11, 0x800

    invoke-static {v4, v8, v5, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    const-string v4, "settings.ringtone"

    sget-object v5, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->fux:Ljava/lang/String;

    invoke-interface {v12, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_34

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_34

    sget-object v5, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->fux:Ljava/lang/String;

    :cond_34
    sget-object v4, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v4, v4, Lcom/tencent/mm/compatible/c/m;->aVA:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_3b

    and-int/lit8 v4, v2, 0x2

    if-lez v4, :cond_3a

    and-int/lit8 v4, v2, -0x3

    const-string v2, "MicroMsg.MMNotification"

    const-string v8, "mmnotify shake"

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Landroid/content/Context;Z)V

    :goto_12
    and-int/lit8 v2, v4, 0x1

    if-lez v2, :cond_35

    if-nez v6, :cond_35

    and-int/lit8 v4, v4, -0x2

    const-string v2, "MicroMsg.MMNotification"

    const-string v8, "mmnotify sound"

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/booter/w;->aw(Ljava/lang/String;)V

    :cond_35
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/tencent/mm/ao/a;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ao/a;->vu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/tencent/mm/ao/a;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ao/a;->vu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/booter/w;->aSd:Landroid/graphics/Bitmap;

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/platformtools/ag;->a(Landroid/content/Context;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const-string v7, "MicroMsg.MMNotification"

    const-string v8, "dknotify before getNotification [%d] [%b] [%s] [%s], isWiredHeadsetOnAndCanPlaySound=[%s]"

    const/4 v3, 0x5

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v11, 0x1

    if-nez v2, :cond_39

    const/4 v3, 0x1

    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x2

    aput-object p1, v10, v3

    const/4 v3, 0x3

    aput-object v9, v10, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v10, v3

    invoke-static {v7, v8, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_26

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz v6, :cond_26

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/booter/w;->aw(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_36
    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const-class v11, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v5, v8, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "nofification_type"

    const-string v11, "new_msg_nofification"

    invoke-virtual {v5, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "talkerCount"

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/booter/w;->aRY:I

    invoke-virtual {v5, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/booter/w;->aRY:I

    const/4 v11, 0x1

    if-gt v8, v11, :cond_37

    const-string v8, "Intro_Is_Muti_Talker"

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "Intro_Bottle_unread_count"

    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_15
    const-string v8, "Main_User"

    move-object/from16 v0, p1

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "MainUI_User_Last_Msg_Type"

    move/from16 v0, p3

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v8, 0x2000

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v8, 0x400

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v8, 0x1000

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_10

    :cond_37
    const-string v8, "Intro_Is_Muti_Talker"

    const/4 v11, 0x1

    invoke-virtual {v5, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_15

    :cond_38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    add-int/lit8 v11, v11, -0x6

    const/4 v13, 0x0

    invoke-static {v4, v8, v11, v13}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_11

    :cond_39
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_3a
    move v4, v2

    goto/16 :goto_12

    :cond_3b
    move v4, v2

    goto/16 :goto_13

    :cond_3c
    move v4, v5

    goto/16 :goto_d

    :cond_3d
    move v2, v7

    goto/16 :goto_b

    :cond_3e
    move v2, v3

    move v3, v9

    goto/16 :goto_a

    :cond_3f
    move v5, v2

    goto/16 :goto_8
.end method

.method private static a(Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x96

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1469
    iget-object v1, p0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ao/a;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1470
    iget-object v1, p0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 1471
    iget-object v1, p0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-eq v3, v4, :cond_2

    :goto_1
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1473
    :cond_0
    sget-object v0, Lcom/tencent/mm/booter/w;->aSj:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1474
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string v2, "%%"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_5

    .line 1475
    :cond_1
    iput v5, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1482
    :goto_3
    return-void

    .line 1471
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 1473
    :cond_4
    sget-object v0, Lcom/tencent/mm/booter/w;->aSj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    goto :goto_2

    .line 1479
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1480
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v1, Lcom/tencent/mm/booter/w;->aSi:I

    if-lez v1, :cond_6

    sget v1, Lcom/tencent/mm/booter/w;->aSi:I

    :goto_4
    invoke-static {v3, v2, v1, v6}, Lcom/tencent/mm/ao/b;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v2

    sget v1, Lcom/tencent/mm/booter/w;->aSh:I

    if-lez v1, :cond_7

    sget v1, Lcom/tencent/mm/booter/w;->aSh:I

    :goto_5
    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v0, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1481
    iput v6, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_3

    .line 1480
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x4160

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x4348

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_5
.end method

.method public static a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 936
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_isSend:I

    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->field_talker:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/booter/w;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)Ljava/lang/String;

    .line 937
    return-void
.end method

.method public static ar(I)V
    .locals 0
    .parameter

    .prologue
    .line 913
    sput p0, Lcom/tencent/mm/booter/w;->aSh:I

    .line 914
    return-void
.end method

.method public static as(I)V
    .locals 0
    .parameter

    .prologue
    .line 924
    sput p0, Lcom/tencent/mm/booter/w;->aSi:I

    .line 925
    return-void
.end method

.method private static as(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 185
    new-instance v1, Lcom/tencent/mm/c/a/fa;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/fa;-><init>()V

    .line 186
    iget-object v2, v1, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iput v0, v2, Lcom/tencent/mm/c/a/fb;->aJe:I

    .line 187
    iget-object v2, v1, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iput-object p0, v2, Lcom/tencent/mm/c/a/fb;->content:Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 189
    iget-object v1, v1, Lcom/tencent/mm/c/a/fa;->aLF:Lcom/tencent/mm/c/a/fc;

    iget v1, v1, Lcom/tencent/mm/c/a/fc;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static at(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 194
    new-instance v1, Lcom/tencent/mm/c/a/fa;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/fa;-><init>()V

    .line 195
    iget-object v2, v1, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iput v0, v2, Lcom/tencent/mm/c/a/fb;->aJe:I

    .line 196
    iget-object v2, v1, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iput-object p0, v2, Lcom/tencent/mm/c/a/fb;->content:Ljava/lang/String;

    .line 197
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 198
    iget-object v1, v1, Lcom/tencent/mm/c/a/fa;->aLF:Lcom/tencent/mm/c/a/fc;

    iget v1, v1, Lcom/tencent/mm/c/a/fc;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aw(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 732
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 796
    :cond_1
    :goto_0
    return-void

    .line 739
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 740
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 745
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/booter/w;->aSg:Landroid/os/Handler;

    const v2, 0x12345678

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/booter/w;->aSg:Landroid/os/Handler;

    const v2, 0x12345678

    const-wide/16 v3, 0x1f40

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 747
    iget-object v1, p0, Lcom/tencent/mm/booter/w;->bZ:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/booter/w;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/booter/w;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 750
    :cond_3
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/booter/w;->bZ:Landroid/media/MediaPlayer;

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/booter/w;->bZ:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 754
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 755
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 756
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 757
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 758
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 759
    if-le v2, v1, :cond_6

    .line 762
    :goto_2
    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 763
    iget-object v2, p0, Lcom/tencent/mm/booter/w;->bZ:Landroid/media/MediaPlayer;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 764
    iget-object v2, p0, Lcom/tencent/mm/booter/w;->bZ:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 765
    iget-object v2, p0, Lcom/tencent/mm/booter/w;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 766
    iget-object v2, p0, Lcom/tencent/mm/booter/w;->bZ:Landroid/media/MediaPlayer;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 767
    iget-object v2, p0, Lcom/tencent/mm/booter/w;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 768
    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 769
    const-string v0, "MicroMsg.MMNotification"

    const-string v2, "oldVolume is %d, toneVolume is %d, soundUri = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x2

    aput-object p1, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_0

    .line 779
    :catch_0
    move-exception v0

    .line 780
    const-string v1, "MicroMsg.MMNotification"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 742
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    .line 771
    :cond_5
    :try_start_1
    const-string v1, "MicroMsg.MMNotification"

    const-string v2, "getStreamVolume =  %d, soundUri = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->bZ:Landroid/media/MediaPlayer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->bZ:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->bZ:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_0

    .line 782
    :catch_1
    move-exception v0

    .line 783
    const-string v1, "MicroMsg.MMNotification"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 785
    :catch_2
    move-exception v0

    .line 786
    const-string v1, "MicroMsg.MMNotification"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 788
    :catch_3
    move-exception v0

    .line 789
    const-string v1, "MicroMsg.MMNotification"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 791
    :catch_4
    move-exception v0

    .line 792
    const-string v1, "MicroMsg.MMNotification"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto/16 :goto_2
.end method

.method private static ax(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 945
    if-eqz p0, :cond_0

    .line 946
    const-string v0, "%"

    const-string v1, "%%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 948
    :cond_0
    return-object p0
.end method

.method private static ay(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 952
    if-eqz p0, :cond_0

    .line 953
    const-string v0, "%%"

    const-string v1, "%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 955
    :cond_0
    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/w;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->aJp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/booter/w;)I
    .locals 1
    .parameter

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/booter/w;->aRU:I

    return v0
.end method

.method private c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0700a5

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 799
    invoke-static {p1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->aJp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bm;->dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 813
    :goto_0
    const-string v1, "@bottle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080002

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 854
    :goto_1
    return-object v0

    .line 807
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 810
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 817
    :cond_2
    iget v1, p0, Lcom/tencent/mm/booter/w;->aRU:I

    sparse-switch v1, :sswitch_data_0

    .line 847
    invoke-static {p1}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 848
    iget-object v1, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 854
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/ao/a;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 822
    :sswitch_0
    invoke-static {p1}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 823
    iget-object v1, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 825
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const v2, 0x7f0700a1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 830
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const v2, 0x7f0700a2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 834
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const v2, 0x7f0700a4

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 838
    :sswitch_3
    iget-object v1, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const v2, 0x7f0700a3

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 843
    :sswitch_4
    iget-object v1, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const v2, 0x7f0700a7

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 850
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const v2, 0x7f0700a0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 817
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x2b -> :sswitch_3
        0x2f -> :sswitch_4
        0x100031 -> :sswitch_4
    .end sparse-switch
.end method

.method private cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 361
    if-eqz v0, :cond_0

    .line 362
    iput-boolean v2, p0, Lcom/tencent/mm/booter/w;->aRZ:Z

    .line 363
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 365
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/booter/w;)I
    .locals 1
    .parameter

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/booter/w;->aRX:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/booter/w;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->bZ:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private f(Z)V
    .locals 4
    .parameter

    .prologue
    .line 475
    const-string v0, "MicroMsg.MMNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNotifyInfo: silent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/w;->aRZ:Z

    .line 477
    if-nez p1, :cond_0

    .line 478
    const-string v0, "MicroMsg.MMNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNotifyInfo : modify lastNotSilentTime = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/booter/w;->aSa:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/booter/w;->aSa:J

    .line 481
    :cond_0
    return-void
.end method


# virtual methods
.method public final aq(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 691
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 692
    const/high16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 693
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 694
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 696
    const-string v1, "nofification_type"

    const-string v2, "update_nofification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    const-string v1, "show_update_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 699
    const-string v1, "update_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 703
    new-instance v1, Landroid/app/Notification;

    const v2, 0x7f0205e9

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 704
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 706
    iget-object v2, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const v4, 0x7f0707f9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const v5, 0x7f0707fa

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 709
    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 710
    return-void
.end method

.method public final ar(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/booter/w;->aRS:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public final au(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 333
    const-string v1, "MicroMsg.MMNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel notification talker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " last talker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/w;->aRT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  curChattingTalker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/w;->aRS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " talker count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/booter/w;->aRY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/booter/w;->cancel()V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/booter/w;->aRT:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/booter/w;->aRT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/booter/w;->aRS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/booter/w;->aRY:I

    if-ne v1, v0, :cond_2

    .line 341
    :goto_1
    if-eqz v0, :cond_3

    .line 342
    invoke-direct {p0}, Lcom/tencent/mm/booter/w;->cancel()V

    goto :goto_0

    .line 340
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 346
    :cond_3
    sget-object v0, Lcom/tencent/mm/model/t;->aZp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/u;->cO(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/booter/w;->cancel()V

    goto :goto_0
.end method

.method public final av(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x1000

    const/4 v5, 0x0

    .line 454
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 455
    const v0, 0x7f0205e9

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 457
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458
    const-string v2, "Intro_Notify"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 459
    const-string v2, "Intro_Notify_User"

    iget-object v3, p0, Lcom/tencent/mm/booter/w;->aJf:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    const/high16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 461
    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 462
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    invoke-static {v4, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 466
    const/16 v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 467
    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 472
    :goto_0
    return-void

    .line 470
    :cond_0
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "get NotificationManager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/ae;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 395
    invoke-static {p1}, Lcom/tencent/mm/booter/w;->a(Lcom/tencent/mm/storage/ae;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/w;->aRX:I

    .line 396
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/w;->aJf:Ljava/lang/String;

    .line 397
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/w;->aJp:Ljava/lang/String;

    .line 398
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/w;->aRU:I

    .line 399
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/w;->aRV:Ljava/lang/String;

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/w;->aRW:Landroid/content/Intent;

    .line 401
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "dknotify notifyFirst: %d %d [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->aSe:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 403
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 425
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "dknotify notifyOther msgsize:%d %d %d [%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/booter/w;->aRX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 432
    invoke-static {v0}, Lcom/tencent/mm/booter/w;->a(Lcom/tencent/mm/storage/ae;)I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 434
    :cond_2
    iput v1, p0, Lcom/tencent/mm/booter/w;->aRX:I

    .line 436
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 437
    if-eqz v0, :cond_0

    .line 441
    const-string v1, "MicroMsg.MMNotification"

    const-string v3, "dknotify notifyOther: %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/booter/w;->aRV:Ljava/lang/String;

    .line 443
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/booter/w;->aJf:Ljava/lang/String;

    .line 444
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/booter/w;->aJp:Ljava/lang/String;

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/w;->aRU:I

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->aSe:Landroid/os/Handler;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final ew()V
    .locals 2

    .prologue
    .line 354
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "force cancelNotification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-direct {p0}, Lcom/tencent/mm/booter/w;->cancel()V

    .line 356
    return-void
.end method

.method public final fr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/booter/w;->aRS:Ljava/lang/String;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 420
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
