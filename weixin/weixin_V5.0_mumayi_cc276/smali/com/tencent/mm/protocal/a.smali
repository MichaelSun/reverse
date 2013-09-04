.class public final Lcom/tencent/mm/protocal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dBA:Ljava/lang/String;

.field public static final dBB:Ljava/lang/String;

.field public static final dBC:Ljava/lang/String;

.field public static final dBD:Ljava/lang/String;

.field public static final dBE:Ljava/lang/String;

.field public static final dBF:Ljava/lang/String;

.field public static dBG:I

.field private static final dBH:[I

.field public static dBI:Z

.field public static final dBJ:[B

.field public static final dBK:[B

.field public static final dBL:[B

.field public static dBz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->dBz:Ljava/lang/String;

    .line 18
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/protocal/a;->dBA:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->dBB:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->dBC:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->dBD:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->dBE:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->dBF:Ljava/lang/String;

    .line 25
    const v0, 0x25000025

    sput v0, Lcom/tencent/mm/protocal/a;->dBG:I

    .line 28
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/protocal/a;->dBH:[I

    .line 67
    invoke-static {}, Lcom/tencent/mm/protocal/a;->aaM()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/a;->dBI:Z

    .line 78
    sput-object v2, Lcom/tencent/mm/protocal/a;->dBJ:[B

    .line 80
    sput-object v2, Lcom/tencent/mm/protocal/a;->dBK:[B

    .line 81
    sput-object v2, Lcom/tencent/mm/protocal/a;->dBL:[B

    .line 352
    const-string v0, "giveup rtType now ! Use the funcid !"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 353
    return-void

    .line 28
    :array_0
    .array-data 0x4
        0xa1t 0x0t 0x0t 0x24t
        0xa2t 0x0t 0x0t 0x24t
        0xb4t 0x0t 0x1t 0x24t
        0xb5t 0x0t 0x2t 0x24t
        0xb7t 0x0t 0x2t 0x24t
        0xb9t 0x0t 0x2t 0x24t
        0xbbt 0x0t 0x2t 0x24t
        0xd0t 0x0t 0x3t 0x24t
        0xd1t 0x0t 0x3t 0x24t
        0xd2t 0x0t 0x3t 0x24t
        0xd3t 0x0t 0x3t 0x24t
        0xf9t 0x0t 0x5t 0x24t
        0xfat 0x0t 0x5t 0x24t
        0x1t 0x0t 0x0t 0x25t
        0xat 0x0t 0x0t 0x25t
        0x10t 0x0t 0x0t 0x25t
        0x15t 0x0t 0x0t 0x25t
        0x16t 0x0t 0x0t 0x25t
        0x17t 0x0t 0x0t 0x25t
    .end array-data
.end method

.method private static aaM()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 59
    :goto_0
    sget-object v2, Lcom/tencent/mm/protocal/a;->dBH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 60
    sget-object v2, Lcom/tencent/mm/protocal/a;->dBH:[I

    aget v2, v2, v0

    sget v3, Lcom/tencent/mm/protocal/a;->dBG:I

    if-ne v2, v3, :cond_1

    .line 61
    const/4 v1, 0x1

    .line 64
    :cond_0
    return v1

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static iU(I)V
    .locals 1
    .parameter

    .prologue
    .line 13
    sput p0, Lcom/tencent/mm/protocal/a;->dBG:I

    .line 14
    invoke-static {}, Lcom/tencent/mm/protocal/a;->aaM()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/a;->dBI:Z

    .line 15
    return-void
.end method
