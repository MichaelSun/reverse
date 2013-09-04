.class final Lcom/tencent/mm/modelemoji/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aIL:Ljava/lang/String;

.field aIM:J

.field aIm:Lcom/tencent/mm/storage/z;

.field final synthetic bhB:Lcom/tencent/mm/modelemoji/d;

.field bhI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelemoji/d;JLjava/lang/String;Lcom/tencent/mm/storage/z;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/j;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-wide p2, p0, Lcom/tencent/mm/modelemoji/j;->aIM:J

    .line 130
    iput-object p4, p0, Lcom/tencent/mm/modelemoji/j;->aIL:Ljava/lang/String;

    .line 131
    iput-object p5, p0, Lcom/tencent/mm/modelemoji/j;->aIm:Lcom/tencent/mm/storage/z;

    .line 132
    iput-object p6, p0, Lcom/tencent/mm/modelemoji/j;->bhI:Ljava/lang/String;

    .line 133
    return-void
.end method
