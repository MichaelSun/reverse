.class final Lcom/tencent/mm/plugin/backup/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bDZ:Ljava/lang/Runnable;

.field final synthetic bEa:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/g;->bDZ:Ljava/lang/Runnable;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/model/g;->bEa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/g;->bDZ:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/model/g;->bEa:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/d;->a(Ljava/lang/Runnable;I)V

    .line 254
    return-void
.end method
