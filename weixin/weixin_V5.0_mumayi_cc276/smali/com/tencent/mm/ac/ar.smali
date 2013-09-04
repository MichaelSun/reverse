.class public final Lcom/tencent/mm/ac/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public brf:Ljava/lang/String;

.field public brg:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ac/ar;->type:I

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/ar;->brf:Ljava/lang/String;

    .line 143
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/ar;->desc:Ljava/lang/String;

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/ar;->brg:Ljava/lang/String;

    .line 147
    return-void
.end method
