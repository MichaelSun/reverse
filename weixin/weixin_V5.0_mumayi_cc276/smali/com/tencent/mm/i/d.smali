.class final Lcom/tencent/mm/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic aXF:Lcom/tencent/mm/i/a;

.field aXG:I

.field type:I

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/i/a;ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/i/d;->aXF:Lcom/tencent/mm/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p2, p0, Lcom/tencent/mm/i/d;->aXG:I

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/i/d;->type:I

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/i/d;->value:Ljava/lang/String;

    .line 44
    return-void
.end method
