.class public Lcom/tencent/mm/plugin/sns/data/SnsCmdList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private cIY:I

.field private cIZ:I

.field private cJa:Ljava/util/List;

.field private cJb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cIY:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cIZ:I

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cJa:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cJb:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cIY:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cJa:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;)I
    .locals 1
    .parameter

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cIY:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cIZ:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cJb:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/data/SnsCmdList;)I
    .locals 1
    .parameter

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cIZ:I

    return v0
.end method


# virtual methods
.method public final Nt()Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cJa:Ljava/util/List;

    return-object v0
.end method

.method public final Nu()Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cJb:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final gM(I)V
    .locals 2
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cJa:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final gN(I)V
    .locals 2
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cJb:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cJa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cIY:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cIY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v2

    .line 44
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cIY:I

    if-ge v1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cJa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cJb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cIZ:I

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cIZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cIZ:I

    if-ge v2, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->cJb:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method
