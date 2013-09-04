.class public final Lcom/tencent/mm/compatible/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aVa:I

.field public aVb:I

.field public aVc:I

.field public aVd:I

.field final synthetic aVe:Lcom/tencent/mm/compatible/c/b;

.field public bI:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/c/b;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/compatible/c/c;->aVe:Lcom/tencent/mm/compatible/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/tencent/mm/compatible/c/c;->aVa:I

    .line 44
    iput v0, p0, Lcom/tencent/mm/compatible/c/c;->bI:I

    .line 45
    iput v0, p0, Lcom/tencent/mm/compatible/c/c;->aVb:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/compatible/c/c;->aVc:I

    .line 47
    iput v0, p0, Lcom/tencent/mm/compatible/c/c;->aVd:I

    .line 48
    iput v0, p0, Lcom/tencent/mm/compatible/c/c;->width:I

    .line 49
    iput v0, p0, Lcom/tencent/mm/compatible/c/c;->height:I

    .line 50
    return-void
.end method
