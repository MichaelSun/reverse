.class public final Lcom/tencent/mm/compatible/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aUH:Z

.field public aUI:I

.field public aUJ:Z

.field public aUK:I

.field public aUL:Z

.field public aUM:I

.field public aUN:Z

.field public aUO:Lcom/tencent/mm/compatible/c/c;

.field public aUP:Z

.field public aUQ:Lcom/tencent/mm/compatible/c/c;

.field public aUR:Z

.field public aUS:I

.field public aUT:I

.field public aUU:I

.field public aUV:I

.field public aUW:I

.field public aUX:I

.field public aUY:Z

.field public aUZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/compatible/c/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/c/c;-><init>(Lcom/tencent/mm/compatible/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/c/b;->aUO:Lcom/tencent/mm/compatible/c/c;

    .line 18
    new-instance v0, Lcom/tencent/mm/compatible/c/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/c/c;-><init>(Lcom/tencent/mm/compatible/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/c/b;->aUQ:Lcom/tencent/mm/compatible/c/c;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/c/b;->reset()V

    .line 55
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/c/b;->aUH:Z

    .line 59
    iput v1, p0, Lcom/tencent/mm/compatible/c/b;->aUI:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/c/b;->aUJ:Z

    .line 62
    iput v1, p0, Lcom/tencent/mm/compatible/c/b;->aUK:I

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/c/b;->aUL:Z

    .line 65
    iput v1, p0, Lcom/tencent/mm/compatible/c/b;->aUM:I

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/c/b;->aUN:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/compatible/c/b;->aUO:Lcom/tencent/mm/compatible/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/c;->reset()V

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/c/b;->aUP:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/compatible/c/b;->aUQ:Lcom/tencent/mm/compatible/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/c;->reset()V

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/c/b;->aUR:Z

    .line 74
    iput v2, p0, Lcom/tencent/mm/compatible/c/b;->aUS:I

    .line 75
    iput v2, p0, Lcom/tencent/mm/compatible/c/b;->aUT:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/compatible/c/b;->aUU:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/compatible/c/b;->aUV:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/compatible/c/b;->aUW:I

    .line 81
    iput v2, p0, Lcom/tencent/mm/compatible/c/b;->aUX:I

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/c/b;->aUY:Z

    .line 84
    iput v2, p0, Lcom/tencent/mm/compatible/c/b;->aUW:I

    .line 86
    iput v2, p0, Lcom/tencent/mm/compatible/c/b;->aUX:I

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/c/b;->aUY:Z

    .line 89
    iput v2, p0, Lcom/tencent/mm/compatible/c/b;->aUZ:I

    .line 91
    iput v2, p0, Lcom/tencent/mm/compatible/c/b;->aUZ:I

    .line 92
    return-void
.end method
