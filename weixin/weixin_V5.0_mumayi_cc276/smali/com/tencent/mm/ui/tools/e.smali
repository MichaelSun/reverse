.class final Lcom/tencent/mm/ui/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private baW:Ljava/lang/String;

.field private bmY:Ljava/lang/String;

.field private fve:I

.field private fvf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e;->bmY:Ljava/lang/String;

    .line 257
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/e;->baW:Ljava/lang/String;

    .line 258
    iput p3, p0, Lcom/tencent/mm/ui/tools/e;->fve:I

    .line 259
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/e;->fvf:Ljava/lang/String;

    .line 261
    return-void
.end method


# virtual methods
.method public final ayK()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/tencent/mm/ui/tools/e;->fve:I

    return v0
.end method

.method public final ayL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->fvf:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->baW:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->bmY:Ljava/lang/String;

    return-object v0
.end method
