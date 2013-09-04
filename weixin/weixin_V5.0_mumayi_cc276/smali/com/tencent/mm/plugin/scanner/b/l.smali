.class public final Lcom/tencent/mm/plugin/scanner/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static czV:Lcom/tencent/mm/plugin/scanner/b/l;


# instance fields
.field private czW:[B

.field private czX:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->czW:[B

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->czX:[B

    .line 13
    return-void
.end method

.method public static Kp()Lcom/tencent/mm/plugin/scanner/b/l;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/l;->czV:Lcom/tencent/mm/plugin/scanner/b/l;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/l;->czV:Lcom/tencent/mm/plugin/scanner/b/l;

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/l;->czV:Lcom/tencent/mm/plugin/scanner/b/l;

    return-object v0
.end method


# virtual methods
.method public final Kq()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->czW:[B

    if-eqz v0, :cond_0

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/l;->czW:[B

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->czX:[B

    if-eqz v0, :cond_1

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/l;->czX:[B

    .line 49
    :cond_1
    return-void
.end method

.method public final gu(I)[B
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->czW:[B

    if-nez v0, :cond_1

    .line 24
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->czW:[B

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->czW:[B

    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->czW:[B

    array-length v0, v0

    if-eq v0, p1, :cond_0

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->czW:[B

    .line 27
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->czW:[B

    goto :goto_0
.end method

.method public final gv(I)[B
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->czX:[B

    if-nez v0, :cond_1

    .line 34
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->czX:[B

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->czX:[B

    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->czX:[B

    array-length v0, v0

    if-eq v0, p1, :cond_0

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->czX:[B

    .line 37
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->czX:[B

    goto :goto_0
.end method
