.class public final Lcom/tencent/mm/plugin/shoot/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cIA:[S

.field private static final cIB:[C

.field private static final cIC:[B

.field private static final cID:[B

.field private static final cIE:[S

.field private static final cIF:[B

.field private static final cIG:[B

.field private static final cIH:[B

.field private static final cIz:[B


# instance fields
.field private cII:Ljava/lang/Object;

.field private cIJ:Ljava/lang/Object;

.field private final sm:Lcom/badlogic/gdx/utils/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x60

    .line 462
    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_44

    sput-object v0, Lcom/tencent/mm/plugin/shoot/d/f;->cIz:[B

    .line 470
    new-array v0, v1, [S

    fill-array-data v0, :array_6c

    sput-object v0, Lcom/tencent/mm/plugin/shoot/d/f;->cIA:[S

    .line 487
    const/16 v0, 0x280

    new-array v0, v0, [C

    fill-array-data v0, :array_d0

    sput-object v0, Lcom/tencent/mm/plugin/shoot/d/f;->cIB:[C

    .line 494
    new-array v0, v1, [B

    fill-array-data v0, :array_354

    sput-object v0, Lcom/tencent/mm/plugin/shoot/d/f;->cIC:[B

    .line 501
    new-array v0, v1, [B

    fill-array-data v0, :array_388

    sput-object v0, Lcom/tencent/mm/plugin/shoot/d/f;->cID:[B

    .line 509
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/d/f;->Ng()[S

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/shoot/d/f;->cIE:[S

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/d/f;->Nh()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/shoot/d/f;->cIF:[B

    .line 539
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/d/f;->Ni()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/shoot/d/f;->cIG:[B

    .line 546
    new-array v0, v1, [B

    fill-array-data v0, :array_3bc

    sput-object v0, Lcom/tencent/mm/plugin/shoot/d/f;->cIH:[B

    return-void

    .line 462
    nop

    :array_44
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x2t
        0x1t
        0x3t
        0x1t
        0x4t
        0x1t
        0x8t
        0x1t
        0x9t
        0x1t
        0xat
        0x1t
        0xbt
        0x2t
        0x0t
        0x2t
        0x2t
        0x0t
        0x3t
        0x2t
        0x3t
        0x9t
        0x2t
        0x3t
        0xbt
        0x2t
        0x4t
        0x9t
        0x2t
        0x4t
        0xbt
        0x2t
        0x5t
        0x3t
        0x2t
        0x6t
        0x3t
        0x2t
        0x7t
        0x3t
        0x3t
        0x5t
        0x3t
        0x9t
        0x3t
        0x5t
        0x3t
        0xbt
        0x3t
        0x6t
        0x3t
        0x9t
        0x3t
        0x6t
        0x3t
        0xbt
        0x3t
        0x7t
        0x3t
        0x9t
        0x3t
        0x7t
        0x3t
        0xbt
    .end array-data

    .line 470
    nop

    :array_6c
    .array-data 2
        0x0s
        0x0s
        0x12s
        0x14s
        0x16s
        0x1fs
        0x21s
        0x23s
        0x27s
        0x29s
        0x38s
        0x3as
        0x3cs
        0x40s
        0x52s
        0x54s
        0x56s
        0x5bs
        0x69s
        0x70s
        0x72s
        0x7bs
        0x7ds
        0x85s
        0x89s
        0x8bs
        0x91s
        0x9as
        0xa1s
        0xa3s
        0xads
        0xafs
        0xb8s
        0xbcs
        0xbes
        0xc5s
        0xcds
        0xd5s
        0xdds
        0xe5s
        0xecs
        0xf4s
        0xfcs
        0x104s
        0x10bs
        0x113s
        0x11bs
        0x123s
        0x12as
        0x133s
        0x147s
        0x149s
        0x14bs
        0x150s
        0x163s
        0x16as
        0x16cs
        0x176s
        0x178s
        0x181s
        0x185s
        0x187s
        0x18es
        0x196s
        0x19es
        0x1a6s
        0x1aes
        0x1b5s
        0x1bds
        0x1c5s
        0x1cds
        0x1d4s
        0x1dcs
        0x1e4s
        0x1ecs
        0x1f3s
        0x1fcs
        0x1ffs
        0x206s
        0x20es
        0x215s
        0x21as
        0x222s
        0x22as
        0x232s
        0x23as
        0x241s
        0x249s
        0x251s
        0x259s
        0x260s
        0x268s
        0x270s
        0x278s
        0x27fs
        0x27fs
    .end array-data

    .line 487
    :array_d0
    .array-data 2
        0x20s
        0x22s
        0x24s
        0x2ds
        0x5bs
        0x5fs
        0x66s
        0x6es
        0x74s
        0x7bs
        0x9s
        0xds
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x22s
        0x5cs
        0x22s
        0x5cs
        0x22s
        0x2fs
        0x5cs
        0x62s
        0x66s
        0x6es
        0x72s
        0x74s
        0x75s
        0x30s
        0x39s
        0x30s
        0x39s
        0x2bs
        0x2ds
        0x30s
        0x39s
        0x30s
        0x39s
        0x20s
        0x22s
        0x24s
        0x2cs
        0x2ds
        0x5fs
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x22s
        0x5cs
        0x22s
        0x5cs
        0x20s
        0x3as
        0x9s
        0xds
        0x20s
        0x22s
        0x24s
        0x2ds
        0x5bs
        0x5fs
        0x66s
        0x6es
        0x74s
        0x7bs
        0x9s
        0xds
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x22s
        0x5cs
        0x22s
        0x5cs
        0x20s
        0x2cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x22s
        0x24s
        0x2ds
        0x5fs
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2es
        0x3as
        0x45s
        0x65s
        0x9s
        0xds
        0x30s
        0x39s
        0x30s
        0x39s
        0x20s
        0x3as
        0x45s
        0x65s
        0x9s
        0xds
        0x30s
        0x39s
        0x2bs
        0x2ds
        0x30s
        0x39s
        0x30s
        0x39s
        0x20s
        0x3as
        0x9s
        0xds
        0x30s
        0x39s
        0x22s
        0x2fs
        0x5cs
        0x62s
        0x66s
        0x6es
        0x72s
        0x74s
        0x75s
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2cs
        0x2es
        0x45s
        0x65s
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x30s
        0x39s
        0x20s
        0x2cs
        0x45s
        0x65s
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x2bs
        0x2ds
        0x30s
        0x39s
        0x30s
        0x39s
        0x20s
        0x2cs
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x61s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x73s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x65s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x75s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x72s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x75s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x65s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x22s
        0x2fs
        0x5cs
        0x62s
        0x66s
        0x6es
        0x72s
        0x74s
        0x75s
        0x20s
        0x22s
        0x24s
        0x2cs
        0x2ds
        0x5bs
        0x5ds
        0x5fs
        0x66s
        0x6es
        0x74s
        0x7bs
        0x9s
        0xds
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x22s
        0x5cs
        0x22s
        0x5cs
        0x20s
        0x2cs
        0x5ds
        0x9s
        0xds
        0x20s
        0x22s
        0x24s
        0x2ds
        0x5bs
        0x5ds
        0x5fs
        0x66s
        0x6es
        0x74s
        0x7bs
        0x9s
        0xds
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2cs
        0x2es
        0x45s
        0x5ds
        0x65s
        0x9s
        0xds
        0x30s
        0x39s
        0x30s
        0x39s
        0x20s
        0x2cs
        0x45s
        0x5ds
        0x65s
        0x9s
        0xds
        0x30s
        0x39s
        0x2bs
        0x2ds
        0x30s
        0x39s
        0x30s
        0x39s
        0x20s
        0x2cs
        0x5ds
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x61s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x73s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x65s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x75s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x72s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x75s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x65s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x22s
        0x2fs
        0x5cs
        0x62s
        0x66s
        0x6es
        0x72s
        0x74s
        0x75s
        0x20s
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2es
        0x45s
        0x65s
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x45s
        0x65s
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x61s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x73s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x65s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x75s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x72s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x75s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x65s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x0s
    .end array-data

    .line 494
    :array_354
    .array-data 1
        0x0t
        0xat
        0x2t
        0x2t
        0x7t
        0x0t
        0x0t
        0x2t
        0x0t
        0x7t
        0x2t
        0x2t
        0x2t
        0xat
        0x2t
        0x2t
        0x3t
        0x6t
        0x5t
        0x0t
        0x5t
        0x0t
        0x4t
        0x2t
        0x0t
        0x2t
        0x7t
        0x5t
        0x0t
        0x6t
        0x0t
        0x5t
        0x2t
        0x0t
        0x3t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0xct
        0x2t
        0x2t
        0x3t
        0xbt
        0x5t
        0x0t
        0x6t
        0x0t
        0x5t
        0x2t
        0x0t
        0x3t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x1t
        0x5t
        0x4t
        0x3t
        0x1t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x0t
        0x0t
    .end array-data

    .line 501
    :array_388
    .array-data 1
        0x0t
        0x4t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x4t
        0x0t
        0x0t
        0x1t
        0x4t
        0x0t
        0x0t
        0x1t
        0x4t
        0x1t
        0x1t
        0x2t
        0x1t
        0x2t
        0x1t
        0x1t
        0x2t
        0x1t
        0x1t
        0x1t
        0x2t
        0x1t
        0x2t
        0x1t
        0x1t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x4t
        0x0t
        0x0t
        0x1t
        0x4t
        0x1t
        0x1t
        0x2t
        0x1t
        0x2t
        0x1t
        0x1t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 546
    :array_3bc
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x9t
        0x9t
        0x9t
        0x7t
        0x7t
        0x7t
        0x7t
        0x28t
        0x7t
        0x7t
        0x7t
        0x2bt
        0x7t
        0x7t
        0x7t
        0x25t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/f;->sm:Lcom/badlogic/gdx/utils/a;

    return-void
.end method

.method private static Ng()[S
    .registers 1

    .prologue
    .line 504
    const/16 v0, 0x60

    new-array v0, v0, [S

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 2
        0x0s
        0x0s
        0xfs
        0x12s
        0x15s
        0x1es
        0x20s
        0x22s
        0x26s
        0x28s
        0x34s
        0x37s
        0x3as
        0x3es
        0x4ds
        0x50s
        0x53s
        0x58s
        0x63s
        0x6as
        0x6cs
        0x74s
        0x76s
        0x7ds
        0x81s
        0x83s
        0x88s
        0x91s
        0x98s
        0x9as
        0xa3s
        0xa5s
        0xads
        0xb1s
        0xb3s
        0xb9s
        0xc1s
        0xc9s
        0xd1s
        0xd9s
        0xe0s
        0xe8s
        0xf0s
        0xf8s
        0xffs
        0x107s
        0x10fs
        0x117s
        0x11es
        0x127s
        0x138s
        0x13bs
        0x13es
        0x143s
        0x153s
        0x15as
        0x15cs
        0x165s
        0x167s
        0x16fs
        0x173s
        0x175s
        0x17bs
        0x183s
        0x18bs
        0x193s
        0x19bs
        0x1a2s
        0x1aas
        0x1b2s
        0x1bas
        0x1c1s
        0x1c9s
        0x1d1s
        0x1d9s
        0x1e0s
        0x1e9s
        0x1ecs
        0x1f3s
        0x1fas
        0x200s
        0x204s
        0x20cs
        0x214s
        0x21cs
        0x224s
        0x22bs
        0x233s
        0x23bs
        0x243s
        0x24as
        0x252s
        0x25as
        0x262s
        0x269s
        0x26as
    .end array-data
.end method

.method private static Nh()[B
    .registers 1

    .prologue
    .line 512
    const/16 v0, 0x26c

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 1
        0x1t
        0x2t
        0x4dt
        0x5t
        0x4ct
        0x4dt
        0x51t
        0x56t
        0x5at
        0x4ct
        0x1t
        0x4et
        0x4dt
        0x4dt
        0x0t
        0x4ct
        0x4t
        0x3t
        0x4ct
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x4et
        0x0t
        0x4ft
        0x0t
        0x8t
        0x8t
        0x50t
        0x0t
        0x50t
        0x0t
        0x9t
        0xat
        0x12t
        0x11t
        0x13t
        0x12t
        0x5et
        0x9t
        0x12t
        0x12t
        0x12t
        0x0t
        0xct
        0x30t
        0xbt
        0xct
        0x30t
        0xbt
        0xct
        0xdt
        0xct
        0x0t
        0xdt
        0xet
        0x1bt
        0x1ct
        0x10t
        0x1bt
        0x23t
        0x28t
        0x2ct
        0x10t
        0xdt
        0x1dt
        0x1bt
        0x1bt
        0x0t
        0x10t
        0x1at
        0xft
        0x10t
        0x1at
        0xft
        0x10t
        0x11t
        0x5et
        0x10t
        0x0t
        0x11t
        0xat
        0x12t
        0x13t
        0x12t
        0x5et
        0x11t
        0x12t
        0x12t
        0x12t
        0x0t
        0xct
        0x0t
        0xdt
        0x0t
        0x0t
        0xct
        0x12t
        0x14t
        0x0t
        0xct
        0x15t
        0xdt
        0x17t
        0x17t
        0xct
        0x14t
        0x0t
        0x16t
        0x0t
        0xct
        0xdt
        0x17t
        0x17t
        0xct
        0x16t
        0x0t
        0x18t
        0x18t
        0x19t
        0x0t
        0x19t
        0x0t
        0xct
        0xdt
        0xct
        0x19t
        0x0t
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0x0t
        0x10t
        0x11t
        0x0t
        0x0t
        0x5et
        0x10t
        0x1bt
        0x1dt
        0x0t
        0x10t
        0x11t
        0x1et
        0x20t
        0x20t
        0x5et
        0x10t
        0x1dt
        0x0t
        0x1ft
        0x0t
        0x10t
        0x11t
        0x20t
        0x20t
        0x5et
        0x10t
        0x1ft
        0x0t
        0x21t
        0x21t
        0x22t
        0x0t
        0x22t
        0x0t
        0x10t
        0x11t
        0x5et
        0x10t
        0x22t
        0x0t
        0x10t
        0x11t
        0x0t
        0x0t
        0x24t
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x25t
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x26t
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x27t
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x29t
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x2at
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x2bt
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x2dt
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x2et
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x2ft
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x5et
        0x10t
        0x1bt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0x0t
        0x31t
        0x32t
        0x36t
        0x35t
        0x37t
        0x34t
        0x5ft
        0x36t
        0x3et
        0x43t
        0x47t
        0x34t
        0x31t
        0x38t
        0x36t
        0x36t
        0x0t
        0x34t
        0x4bt
        0x33t
        0x34t
        0x4bt
        0x33t
        0x34t
        0x35t
        0x5ft
        0x34t
        0x0t
        0x35t
        0x32t
        0x36t
        0x37t
        0x34t
        0x5ft
        0x36t
        0x3et
        0x43t
        0x47t
        0x34t
        0x35t
        0x38t
        0x36t
        0x36t
        0x0t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x0t
        0x34t
        0x36t
        0x38t
        0x0t
        0x34t
        0x35t
        0x39t
        0x3bt
        0x5ft
        0x3bt
        0x34t
        0x38t
        0x0t
        0x3at
        0x0t
        0x34t
        0x35t
        0x3bt
        0x5ft
        0x3bt
        0x34t
        0x3at
        0x0t
        0x3ct
        0x3ct
        0x3dt
        0x0t
        0x3dt
        0x0t
        0x34t
        0x35t
        0x5ft
        0x34t
        0x3dt
        0x0t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x3ft
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x40t
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x41t
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x42t
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x44t
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x45t
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x46t
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x48t
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x49t
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x4at
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x0t
        0x34t
        0x36t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x0t
        0x4ct
        0x4ct
        0x0t
        0x4ct
        0x0t
        0x0t
        0x0t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x6t
        0x7t
        0x7t
        0x4ct
        0x4et
        0x0t
        0x4ct
        0x7t
        0x7t
        0x4ct
        0x4ft
        0x0t
        0x4ct
        0x4ct
        0x50t
        0x0t
        0x4ct
        0x0t
        0x0t
        0x0t
        0x52t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x53t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x54t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x55t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x57t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x58t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x59t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x5bt
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x5ct
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x5dt
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x0t
        0x4ct
        0x4dt
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static Ni()[B
    .registers 1

    .prologue
    .line 528
    const/16 v0, 0x26c

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0xft
        0x1t
        0x1t
        0x1t
        0x1t
        0xbt
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x16t
        0x1t
        0x1t
        0x7t
        0x0t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0xdt
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x13t
        0x1t
        0x1t
        0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0xft
        0x1t
        0x1t
        0x1t
        0x1t
        0xbt
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x16t
        0x1t
        0x1t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0xdt
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0xdt
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x5t
        0x0t
        0x5t
        0x0t
        0x0t
        0x5t
        0x0t
        0x0t
        0x0t
        0x5t
        0x0t
        0x5t
        0x0t
        0x0t
        0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x5t
        0x5t
        0x0t
        0x0t
        0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x5t
        0x5t
        0x5t
        0x0t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0x0t
        0x0t
        0x0t
        0x1ft
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0x0t
        0x0t
        0x1ft
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0x1ft
        0x9t
        0x0t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x28t
        0x28t
        0x0t
        0x0t
        0x36t
        0x28t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x2bt
        0x2bt
        0x0t
        0x0t
        0x3et
        0x2bt
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x25t
        0x25t
        0x0t
        0x0t
        0x2et
        0x25t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0xft
        0x11t
        0x1t
        0x1t
        0x1t
        0x1t
        0xbt
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x16t
        0x1t
        0x1t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x11t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0xft
        0x11t
        0x1t
        0x1t
        0x1t
        0x1t
        0xbt
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0x0t
        0x0t
        0x22t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0x0t
        0x22t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0x22t
        0x9t
        0x0t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x28t
        0x28t
        0x0t
        0x3at
        0x0t
        0x28t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x2bt
        0x2bt
        0x0t
        0x42t
        0x0t
        0x2bt
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x25t
        0x25t
        0x0t
        0x32t
        0x0t
        0x25t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x9t
        0x9t
        0x0t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x28t
        0x0t
        0x0t
        0x0t
        0x0t
        0x28t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x2bt
        0x0t
        0x0t
        0x0t
        0x0t
        0x2bt
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x25t
        0x0t
        0x0t
        0x0t
        0x0t
        0x25t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private Nj()V
    .registers 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/f;->sm:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/f;->cII:Ljava/lang/Object;

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/f;->sm:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/f;->sm:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->peek()Ljava/lang/Object;

    move-result-object v0

    :goto_14
    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/f;->cIJ:Ljava/lang/Object;

    .line 589
    return-void

    .line 588
    :cond_17
    const/4 v0, 0x0

    goto :goto_14
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/f;->cIJ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/badlogic/gdx/utils/u;

    if-eqz v0, :cond_e

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/f;->cIJ:Ljava/lang/Object;

    check-cast v0, Lcom/badlogic/gdx/utils/u;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    :goto_d
    return-void

    .line 564
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/f;->cIJ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/badlogic/gdx/utils/a;

    if-eqz v0, :cond_1c

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/f;->cIJ:Ljava/lang/Object;

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_d

    .line 567
    :cond_1c
    iput-object p2, p0, Lcom/tencent/mm/plugin/shoot/d/f;->cII:Ljava/lang/Object;

    goto :goto_d
.end method

.method private b([CI)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v2, 0x4

    new-array v9, v2, [I

    .line 93
    const/4 v7, 0x0

    .line 94
    new-instance v14, Lcom/badlogic/gdx/utils/a;

    const/16 v2, 0x8

    invoke-direct {v14, v2}, Lcom/badlogic/gdx/utils/a;-><init>(I)V

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v5, 0x0

    .line 99
    const/4 v10, 0x1

    .line 108
    const/4 v3, 0x0

    .line 114
    const/4 v2, 0x0

    move v13, v3

    move v3, v8

    move v8, v2

    move v2, v4

    move v4, v10

    .line 121
    :goto_17
    packed-switch v8, :pswitch_data_37e

    :pswitch_1a
    move v2, v3

    :goto_1b
    move-object v4, v5

    move v5, v2

    .line 437
    :goto_1d
    move/from16 v0, p2

    if-ge v5, v0, :cond_32f

    .line 438
    const/4 v3, 0x1

    .line 439
    const/4 v2, 0x0

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    :goto_28
    if-ge v3, v5, :cond_307

    .line 440
    aget-char v6, p1, v3

    const/16 v7, 0xa

    if-ne v6, v7, :cond_32

    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 439
    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 123
    :pswitch_35
    move/from16 v0, p2

    if-ne v3, v0, :cond_3b

    .line 124
    const/4 v8, 0x4

    .line 125
    goto :goto_17

    .line 127
    :cond_3b
    if-nez v4, :cond_3f

    .line 128
    const/4 v8, 0x5

    .line 129
    goto :goto_17

    .line 133
    :cond_3f
    :pswitch_3f
    :try_start_3f
    sget-object v8, Lcom/tencent/mm/plugin/shoot/d/f;->cIA:[S

    aget-short v11, v8, v4

    .line 134
    sget-object v8, Lcom/tencent/mm/plugin/shoot/d/f;->cIE:[S

    aget-short v8, v8, v4

    .line 135
    sget-object v10, Lcom/tencent/mm/plugin/shoot/d/f;->cIC:[B

    aget-byte v15, v10, v4

    .line 136
    if-lez v15, :cond_a5

    .line 139
    add-int v10, v11, v15

    add-int/lit8 v10, v10, -0x1

    move v12, v11

    .line 141
    :goto_52
    if-lt v10, v12, :cond_a3

    .line 142
    sub-int v16, v10, v12

    shr-int/lit8 v16, v16, 0x1

    add-int v16, v16, v12

    .line 145
    aget-char v17, p1, v3

    sget-object v18, Lcom/tencent/mm/plugin/shoot/d/f;->cIB:[C

    aget-char v18, v18, v16

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_69

    .line 146
    add-int/lit8 v10, v16, -0x1

    goto :goto_52

    .line 147
    :cond_69
    aget-char v12, p1, v3

    sget-object v17, Lcom/tencent/mm/plugin/shoot/d/f;->cIB:[C

    aget-char v17, v17, v16

    move/from16 v0, v17

    if-le v12, v0, :cond_76

    .line 148
    add-int/lit8 v12, v16, 0x1

    goto :goto_52

    .line 150
    :cond_76
    sub-int v4, v16, v11

    add-int/2addr v4, v8

    .line 181
    :goto_79
    sget-object v8, Lcom/tencent/mm/plugin/shoot/d/f;->cIF:[B

    aget-byte v8, v8, v4

    .line 183
    sget-object v10, Lcom/tencent/mm/plugin/shoot/d/f;->cIG:[B

    aget-byte v10, v10, v4

    if-eqz v10, :cond_236

    .line 184
    sget-object v10, Lcom/tencent/mm/plugin/shoot/d/f;->cIG:[B

    aget-byte v4, v10, v4

    .line 185
    sget-object v11, Lcom/tencent/mm/plugin/shoot/d/f;->cIz:[B

    add-int/lit8 v10, v4, 0x1

    aget-byte v4, v11, v4

    move v11, v10

    move/from16 v19, v4

    move v4, v2

    move/from16 v2, v19

    .line 186
    :goto_93
    add-int/lit8 v10, v2, -0x1

    if-lez v2, :cond_235

    .line 187
    sget-object v2, Lcom/tencent/mm/plugin/shoot/d/f;->cIz:[B

    add-int/lit8 v12, v11, 0x1

    aget-byte v2, v2, v11

    packed-switch v2, :pswitch_data_38c

    :cond_a0
    move v2, v10

    move v11, v12

    .line 340
    goto :goto_93

    .line 154
    :cond_a3
    add-int/2addr v11, v15

    .line 155
    add-int/2addr v8, v15

    .line 158
    :cond_a5
    sget-object v10, Lcom/tencent/mm/plugin/shoot/d/f;->cID:[B

    aget-byte v12, v10, v4

    .line 159
    if-lez v12, :cond_373

    .line 162
    shl-int/lit8 v4, v12, 0x1

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x2

    move v10, v11

    .line 164
    :goto_b1
    if-lt v4, v10, :cond_de

    .line 165
    sub-int v15, v4, v10

    shr-int/lit8 v15, v15, 0x1

    and-int/lit8 v15, v15, -0x2

    add-int/2addr v15, v10

    .line 168
    aget-char v16, p1, v3

    sget-object v17, Lcom/tencent/mm/plugin/shoot/d/f;->cIB:[C

    aget-char v17, v17, v15

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_c9

    .line 169
    add-int/lit8 v4, v15, -0x2

    goto :goto_b1

    .line 170
    :cond_c9
    aget-char v10, p1, v3

    sget-object v16, Lcom/tencent/mm/plugin/shoot/d/f;->cIB:[C

    add-int/lit8 v17, v15, 0x1

    aget-char v16, v16, v17

    move/from16 v0, v16

    if-le v10, v0, :cond_d8

    .line 171
    add-int/lit8 v10, v15, 0x2

    goto :goto_b1

    .line 173
    :cond_d8
    sub-int v4, v15, v11

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v8

    .line 174
    goto :goto_79

    .line 177
    :cond_de
    add-int v4, v8, v12

    goto :goto_79

    .line 192
    :pswitch_e1
    const/4 v4, 0x0

    .line 193
    const/4 v6, 0x0

    move v2, v10

    move v11, v12

    move v7, v3

    .line 195
    goto :goto_93

    .line 199
    :pswitch_e7
    const/4 v4, 0x1

    move v2, v10

    move v11, v12

    .line 201
    goto :goto_93

    .line 205
    :pswitch_eb
    new-instance v2, Ljava/lang/String;

    sub-int v11, v3, v7

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v7, v11}, Ljava/lang/String;-><init>([CII)V

    .line 207
    if-eqz v4, :cond_fa

    .line 208
    invoke-static {v2}, Lcom/tencent/mm/plugin/shoot/d/f;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    :cond_fa
    invoke-virtual {v14, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    move v2, v10

    move v11, v12

    move v7, v3

    .line 213
    goto :goto_93

    .line 217
    :pswitch_101
    if-nez v6, :cond_a0

    .line 218
    new-instance v2, Ljava/lang/String;

    sub-int v11, v3, v7

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v7, v11}, Ljava/lang/String;-><init>([CII)V

    .line 220
    if-eqz v4, :cond_370

    .line 221
    invoke-static {v2}, Lcom/tencent/mm/plugin/shoot/d/f;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 222
    :goto_113
    iget v2, v14, Lcom/badlogic/gdx/utils/a;->size:I

    if-lez v2, :cond_127

    invoke-virtual {v14}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 223
    :goto_11d
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/tencent/mm/plugin/shoot/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v2, v10

    move v11, v12

    move v7, v3

    .line 226
    goto/16 :goto_93

    .line 222
    :cond_127
    const/4 v2, 0x0

    goto :goto_11d

    .line 232
    :pswitch_129
    new-instance v11, Ljava/lang/String;

    sub-int v2, v3, v7

    move-object/from16 v0, p1

    invoke-direct {v11, v0, v7, v2}, Ljava/lang/String;-><init>([CII)V

    .line 234
    iget v2, v14, Lcom/badlogic/gdx/utils/a;->size:I

    if-lez v2, :cond_14a

    invoke-virtual {v14}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 235
    :goto_13c
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/tencent/mm/plugin/shoot/d/f;->f(Ljava/lang/String;F)V

    move v2, v10

    move v11, v12

    move v7, v3

    .line 239
    goto/16 :goto_93

    .line 234
    :cond_14a
    const/4 v2, 0x0

    goto :goto_13c

    .line 243
    :pswitch_14c
    iget v2, v14, Lcom/badlogic/gdx/utils/a;->size:I

    if-lez v2, :cond_161

    invoke-virtual {v14}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 244
    :goto_156
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6}, Lcom/tencent/mm/plugin/shoot/d/f;->r(Ljava/lang/String;Z)V

    .line 247
    const/4 v6, 0x1

    move v2, v10

    move v11, v12

    .line 249
    goto/16 :goto_93

    .line 243
    :cond_161
    const/4 v2, 0x0

    goto :goto_156

    .line 253
    :pswitch_163
    iget v2, v14, Lcom/badlogic/gdx/utils/a;->size:I

    if-lez v2, :cond_178

    invoke-virtual {v14}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 254
    :goto_16d
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6}, Lcom/tencent/mm/plugin/shoot/d/f;->r(Ljava/lang/String;Z)V

    .line 257
    const/4 v6, 0x1

    move v2, v10

    move v11, v12

    .line 259
    goto/16 :goto_93

    .line 253
    :cond_178
    const/4 v2, 0x0

    goto :goto_16d

    .line 263
    :pswitch_17a
    iget v2, v14, Lcom/badlogic/gdx/utils/a;->size:I

    if-lez v2, :cond_18f

    invoke-virtual {v14}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 264
    :goto_184
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6}, Lcom/tencent/mm/plugin/shoot/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    const/4 v6, 0x1

    move v2, v10

    move v11, v12

    .line 269
    goto/16 :goto_93

    .line 263
    :cond_18f
    const/4 v2, 0x0

    goto :goto_184

    .line 273
    :pswitch_191
    iget v2, v14, Lcom/badlogic/gdx/utils/a;->size:I

    if-lez v2, :cond_1d5

    invoke-virtual {v14}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 274
    :goto_19b
    new-instance v10, Lcom/badlogic/gdx/utils/u;

    invoke-direct {v10}, Lcom/badlogic/gdx/utils/u;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/shoot/d/f;->cIJ:Ljava/lang/Object;

    if-eqz v11, :cond_1ab

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10}, Lcom/tencent/mm/plugin/shoot/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1ab
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shoot/d/f;->sm:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/mm/plugin/shoot/d/f;->cIJ:Ljava/lang/Object;

    .line 278
    array-length v2, v9

    if-ne v13, v2, :cond_1c5

    .line 279
    array-length v2, v9

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    .line 280
    const/4 v10, 0x0

    const/4 v11, 0x0

    array-length v12, v9

    invoke-static {v9, v10, v2, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v2

    .line 284
    :cond_1c5
    add-int/lit8 v10, v13, 0x1

    aput v8, v9, v13

    .line 285
    const/16 v8, 0x9

    .line 286
    const/4 v2, 0x2

    move v13, v10

    move/from16 v19, v4

    move v4, v8

    move v8, v2

    move/from16 v2, v19

    .line 288
    goto/16 :goto_17

    .line 273
    :cond_1d5
    const/4 v2, 0x0

    goto :goto_19b

    .line 296
    :pswitch_1d7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/shoot/d/f;->Nj()V

    .line 300
    add-int/lit8 v8, v13, -0x1

    aget v10, v9, v8

    .line 301
    const/4 v2, 0x2

    move v13, v8

    move v8, v2

    move v2, v4

    move v4, v10

    .line 303
    goto/16 :goto_17

    .line 310
    :pswitch_1e5
    iget v2, v14, Lcom/badlogic/gdx/utils/a;->size:I

    if-lez v2, :cond_225

    invoke-virtual {v14}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 311
    :goto_1ef
    new-instance v10, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v10}, Lcom/badlogic/gdx/utils/a;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/shoot/d/f;->cIJ:Ljava/lang/Object;

    if-eqz v11, :cond_1ff

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10}, Lcom/tencent/mm/plugin/shoot/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1ff
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shoot/d/f;->sm:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/mm/plugin/shoot/d/f;->cIJ:Ljava/lang/Object;

    .line 315
    array-length v2, v9

    if-ne v13, v2, :cond_36d

    .line 316
    array-length v2, v9

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    .line 317
    const/4 v10, 0x0

    const/4 v11, 0x0

    array-length v12, v9

    invoke-static {v9, v10, v2, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    :goto_218
    add-int/lit8 v9, v13, 0x1

    aput v8, v2, v13

    .line 322
    const/16 v10, 0x31

    .line 323
    const/4 v8, 0x2

    move v13, v9

    move-object v9, v2

    move v2, v4

    move v4, v10

    .line 325
    goto/16 :goto_17

    .line 310
    :cond_225
    const/4 v2, 0x0

    goto :goto_1ef

    .line 333
    :pswitch_227
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/shoot/d/f;->Nj()V

    .line 337
    add-int/lit8 v8, v13, -0x1

    aget v10, v9, v8
    :try_end_22e
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_22e} :catch_302

    .line 338
    const/4 v2, 0x2

    move v13, v8

    move v8, v2

    move v2, v4

    move v4, v10

    .line 340
    goto/16 :goto_17

    :cond_235
    move v2, v4

    .line 350
    :cond_236
    :goto_236
    if-nez v8, :cond_240

    .line 351
    const/4 v4, 0x5

    move/from16 v19, v4

    move v4, v8

    move/from16 v8, v19

    .line 352
    goto/16 :goto_17

    .line 354
    :cond_240
    add-int/lit8 v4, v3, 0x1

    move/from16 v0, p2

    if-eq v4, v0, :cond_24f

    .line 355
    const/4 v3, 0x1

    move/from16 v19, v3

    move v3, v4

    move v4, v8

    move/from16 v8, v19

    .line 356
    goto/16 :goto_17

    :cond_24f
    move v10, v2

    move v2, v8

    .line 359
    :goto_251
    move/from16 v0, p2

    if-ne v4, v0, :cond_36a

    .line 360
    :try_start_255
    sget-object v3, Lcom/tencent/mm/plugin/shoot/d/f;->cIH:[B

    aget-byte v2, v3, v2

    .line 361
    sget-object v8, Lcom/tencent/mm/plugin/shoot/d/f;->cIz:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v8, v2

    move v9, v7

    move/from16 v19, v6

    move v6, v3

    move/from16 v3, v19

    .line 362
    :goto_265
    add-int/lit8 v7, v2, -0x1

    if-lez v2, :cond_36a

    .line 363
    sget-object v2, Lcom/tencent/mm/plugin/shoot/d/f;->cIz:[B

    add-int/lit8 v8, v6, 0x1

    aget-byte v2, v2, v6

    packed-switch v2, :pswitch_data_3a8

    :cond_272
    move v2, v3

    :goto_273
    move v6, v8

    move v3, v2

    move v2, v7

    .line 419
    goto :goto_265

    .line 367
    :pswitch_277
    if-nez v3, :cond_272

    .line 368
    new-instance v2, Ljava/lang/String;

    sub-int v6, v4, v9

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v9, v6}, Ljava/lang/String;-><init>([CII)V

    .line 370
    if-eqz v10, :cond_367

    .line 371
    invoke-static {v2}, Lcom/tencent/mm/plugin/shoot/d/f;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 372
    :goto_289
    iget v2, v14, Lcom/badlogic/gdx/utils/a;->size:I

    if-lez v2, :cond_29c

    invoke-virtual {v14}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 373
    :goto_293
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6}, Lcom/tencent/mm/plugin/shoot/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v2, v7

    move v6, v8

    move v9, v4

    .line 376
    goto :goto_265

    .line 372
    :cond_29c
    const/4 v2, 0x0

    goto :goto_293

    .line 382
    :pswitch_29e
    new-instance v6, Ljava/lang/String;

    sub-int v2, v4, v9

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v9, v2}, Ljava/lang/String;-><init>([CII)V

    .line 384
    iget v2, v14, Lcom/badlogic/gdx/utils/a;->size:I

    if-lez v2, :cond_2be

    invoke-virtual {v14}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 385
    :goto_2b1
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6}, Lcom/tencent/mm/plugin/shoot/d/f;->f(Ljava/lang/String;F)V

    move v2, v7

    move v6, v8

    move v9, v4

    .line 389
    goto :goto_265

    .line 384
    :cond_2be
    const/4 v2, 0x0

    goto :goto_2b1

    .line 393
    :pswitch_2c0
    iget v2, v14, Lcom/badlogic/gdx/utils/a;->size:I

    if-lez v2, :cond_2d4

    invoke-virtual {v14}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 394
    :goto_2ca
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/shoot/d/f;->r(Ljava/lang/String;Z)V

    .line 397
    const/4 v3, 0x1

    move v2, v7

    move v6, v8

    .line 399
    goto :goto_265

    .line 393
    :cond_2d4
    const/4 v2, 0x0

    goto :goto_2ca

    .line 403
    :pswitch_2d6
    iget v2, v14, Lcom/badlogic/gdx/utils/a;->size:I

    if-lez v2, :cond_2eb

    invoke-virtual {v14}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 404
    :goto_2e0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/shoot/d/f;->r(Ljava/lang/String;Z)V

    .line 407
    const/4 v3, 0x1

    move v2, v7

    move v6, v8

    .line 409
    goto/16 :goto_265

    .line 403
    :cond_2eb
    const/4 v2, 0x0

    goto :goto_2e0

    .line 413
    :pswitch_2ed
    iget v2, v14, Lcom/badlogic/gdx/utils/a;->size:I

    if-lez v2, :cond_300

    invoke-virtual {v14}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 414
    :goto_2f7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/shoot/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2fd
    .catch Ljava/lang/RuntimeException; {:try_start_255 .. :try_end_2fd} :catch_364

    .line 417
    const/4 v2, 0x1

    goto/16 :goto_273

    .line 413
    :cond_300
    const/4 v2, 0x0

    goto :goto_2f7

    .line 433
    :catch_302
    move-exception v2

    :goto_303
    move-object v4, v2

    move v5, v3

    goto/16 :goto_1d

    .line 442
    :cond_307
    new-instance v3, Lcom/badlogic/gdx/utils/ad;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error parsing JSON on line "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " near: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v6, Ljava/lang/String;

    sub-int v7, p2, v5

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v5, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Lcom/badlogic/gdx/utils/ad;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 443
    :cond_32f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shoot/d/f;->sm:Lcom/badlogic/gdx/utils/a;

    iget v2, v2, Lcom/badlogic/gdx/utils/a;->size:I

    if-eqz v2, :cond_35a

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shoot/d/f;->sm:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/a;->peek()Ljava/lang/Object;

    move-result-object v2

    .line 445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shoot/d/f;->sm:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 446
    instance-of v2, v2, Lcom/badlogic/gdx/utils/u;

    if-eqz v2, :cond_352

    .line 447
    new-instance v2, Lcom/badlogic/gdx/utils/ad;

    const-string v3, "Error parsing JSON, unmatched brace."

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/ad;-><init>(Ljava/lang/String;)V

    throw v2

    .line 449
    :cond_352
    new-instance v2, Lcom/badlogic/gdx/utils/ad;

    const-string v3, "Error parsing JSON, unmatched bracket."

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/ad;-><init>(Ljava/lang/String;)V

    throw v2

    .line 451
    :cond_35a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shoot/d/f;->cII:Ljava/lang/Object;

    .line 452
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/shoot/d/f;->cII:Ljava/lang/Object;

    .line 453
    return-object v2

    .line 433
    :catch_364
    move-exception v2

    move v3, v4

    goto :goto_303

    :cond_367
    move-object v6, v2

    goto/16 :goto_289

    :cond_36a
    move v2, v4

    goto/16 :goto_1b

    :cond_36d
    move-object v2, v9

    goto/16 :goto_218

    :cond_370
    move-object v7, v2

    goto/16 :goto_113

    :cond_373
    move v4, v8

    goto/16 :goto_79

    :pswitch_376
    move v10, v2

    move v2, v4

    move v4, v3

    goto/16 :goto_251

    :pswitch_37b
    move v8, v4

    goto/16 :goto_236

    .line 121
    :pswitch_data_37e
    .packed-switch 0x0
        :pswitch_35
        :pswitch_3f
        :pswitch_37b
        :pswitch_1a
        :pswitch_376
    .end packed-switch

    .line 187
    :pswitch_data_38c
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_e7
        :pswitch_eb
        :pswitch_101
        :pswitch_129
        :pswitch_14c
        :pswitch_163
        :pswitch_17a
        :pswitch_191
        :pswitch_1d7
        :pswitch_1e5
        :pswitch_227
    .end packed-switch

    .line 363
    :pswitch_data_3a8
    .packed-switch 0x3
        :pswitch_277
        :pswitch_29e
        :pswitch_2c0
        :pswitch_2d6
        :pswitch_2ed
    .end packed-switch
.end method

.method private f(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 596
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/shoot/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    return-void
.end method

.method private r(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 600
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/shoot/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 601
    return-void
.end method

.method private static unescape(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 604
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 605
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x10

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 606
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v3, :cond_6a

    .line 607
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 608
    const/16 v2, 0x5c

    if-eq v0, v2, :cond_1d

    .line 609
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 610
    goto :goto_c

    .line 612
    :cond_1d
    if-eq v1, v3, :cond_6a

    .line 613
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 615
    const/16 v1, 0x75

    if-ne v0, v1, :cond_3f

    .line 616
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 617
    add-int/lit8 v0, v2, 0x4

    .line 618
    goto :goto_c

    .line 620
    :cond_3f
    sparse-switch v0, :sswitch_data_70

    .line 641
    new-instance v1, Lcom/badlogic/gdx/utils/ad;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal escaped character: \\"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/ad;-><init>(Ljava/lang/String;)V

    throw v1

    .line 626
    :sswitch_57
    const/16 v0, 0x8

    .line 643
    :goto_59
    :sswitch_59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    .line 644
    goto :goto_c

    .line 629
    :sswitch_5e
    const/16 v0, 0xc

    .line 630
    goto :goto_59

    .line 632
    :sswitch_61
    const/16 v0, 0xa

    .line 633
    goto :goto_59

    .line 635
    :sswitch_64
    const/16 v0, 0xd

    .line 636
    goto :goto_59

    .line 638
    :sswitch_67
    const/16 v0, 0x9

    .line 639
    goto :goto_59

    .line 645
    :cond_6a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 620
    nop

    :sswitch_data_70
    .sparse-switch
        0x22 -> :sswitch_59
        0x2f -> :sswitch_59
        0x5c -> :sswitch_59
        0x62 -> :sswitch_57
        0x66 -> :sswitch_5e
        0x6e -> :sswitch_61
        0x72 -> :sswitch_64
        0x74 -> :sswitch_67
    .end sparse-switch
.end method


# virtual methods
.method public final kU(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 44
    array-length v1, v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/shoot/d/f;->b([CI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
