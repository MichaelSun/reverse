.class final Lcom/tencent/mm/ui/chatting/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aKW:Ljava/lang/String;

.field aKX:Ljava/lang/String;

.field aKq:Ljava/lang/String;

.field aPC:Ljava/lang/String;

.field bJo:Lcom/tencent/mm/storage/ae;

.field cPh:I

.field ePX:Z

.field eXA:Z

.field eXB:I

.field eXC:I

.field eXw:Z

.field eXx:Ljava/lang/String;

.field eXy:Ljava/lang/String;

.field eXz:Lcom/tencent/mm/j/b;

.field position:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1234
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1271
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    .line 1272
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    .line 1273
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;I)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 1254
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1258
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;I)V

    .line 1259
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1262
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IB)V

    .line 1263
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
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
    .line 1250
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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
    .line 1236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1237
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    .line 1238
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/lf;->ePX:Z

    .line 1239
    iput p3, p0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 1240
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/lf;->aKq:Ljava/lang/String;

    .line 1241
    iput p5, p0, Lcom/tencent/mm/ui/chatting/lf;->cPh:I

    .line 1242
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/lf;->eXw:Z

    .line 1243
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/lf;->title:Ljava/lang/String;

    .line 1244
    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/lf;->aKW:Ljava/lang/String;

    .line 1245
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/lf;->aKX:Ljava/lang/String;

    .line 1246
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/lf;->eXy:Ljava/lang/String;

    .line 1247
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1266
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IB)V

    .line 1267
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/lf;->eXx:Ljava/lang/String;

    .line 1268
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1276
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lf;->aKq:Ljava/lang/String;

    .line 1277
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/lf;->cPh:I

    .line 1278
    return-void
.end method

.method public static a(Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/ui/chatting/lf;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1311
    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/lf;-><init>()V

    .line 1312
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/lf;->eXz:Lcom/tencent/mm/j/b;

    .line 1313
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    .line 1315
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/storage/ae;ZI)Lcom/tencent/mm/ui/chatting/lf;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1319
    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/lf;-><init>()V

    .line 1320
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    .line 1321
    iput-boolean p1, v0, Lcom/tencent/mm/ui/chatting/lf;->ePX:Z

    .line 1322
    iput p2, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 1323
    iput v1, v0, Lcom/tencent/mm/ui/chatting/lf;->cPh:I

    .line 1324
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/lf;->eXA:Z

    .line 1325
    return-object v0
.end method

.method public static yJ(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/lf;
    .locals 2
    .parameter

    .prologue
    .line 1304
    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/lf;-><init>()V

    .line 1305
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/ui/chatting/lf;->cPh:I

    .line 1306
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/lf;->aPC:Ljava/lang/String;

    .line 1307
    return-object v0
.end method
