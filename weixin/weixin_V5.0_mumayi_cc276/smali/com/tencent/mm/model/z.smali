.class final Lcom/tencent/mm/model/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic aZy:Lcom/tencent/mm/model/v;

.field filename:Ljava/lang/String;

.field pos:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/v;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/model/z;->aZy:Lcom/tencent/mm/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/model/z;->url:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/model/z;->filename:Ljava/lang/String;

    .line 38
    iput p4, p0, Lcom/tencent/mm/model/z;->pos:I

    .line 39
    return-void
.end method
