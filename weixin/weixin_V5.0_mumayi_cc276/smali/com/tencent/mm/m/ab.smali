.class final Lcom/tencent/mm/m/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdO:Lcom/tencent/mm/m/y;

.field final synthetic bdP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/m/y;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/m/ab;->bdO:Lcom/tencent/mm/m/y;

    iput p2, p0, Lcom/tencent/mm/m/ab;->bdP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/m/ab;->bdO:Lcom/tencent/mm/m/y;

    iget v1, p0, Lcom/tencent/mm/m/ab;->bdP:I

    invoke-static {v0, v1}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/y;I)V

    .line 232
    return-void
.end method
