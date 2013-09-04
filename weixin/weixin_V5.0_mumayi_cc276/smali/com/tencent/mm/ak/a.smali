.class public Lcom/tencent/mm/ak/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static dBx:La/a/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, La/a/a/a/a/a;->aAV()La/a/a/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ak/a;->dBx:La/a/a/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0}, La/a/a/a/a;->aAT()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(La/a/a/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    return-void
.end method

.method public eg()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method protected ix()Lcom/tencent/mm/ak/a;
    .locals 0

    .prologue
    .line 52
    return-object p0
.end method

.method public toByteArray()[B
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tencent/mm/ak/a;->ix()Lcom/tencent/mm/ak/a;

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mm/ak/a;->eg()I

    move-result v0

    new-array v0, v0, [B

    .line 15
    new-instance v1, La/a/a/c/a;

    invoke-direct {v1, v0}, La/a/a/c/a;-><init>([B)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ak/a;->a(La/a/a/c/a;)V

    invoke-virtual {v1}, La/a/a/c/a;->aBj()V

    .line 17
    return-object v0
.end method
