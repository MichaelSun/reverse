.class final Lcom/tencent/mm/plugin/backup/model/as;
.super Lcom/tencent/mm/plugin/backup/model/j;
.source "SourceFile"


# instance fields
.field final synthetic bFg:Lcom/tencent/mm/plugin/backup/model/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/as;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->a(Lcom/tencent/mm/plugin/backup/model/ar;)V

    .line 189
    return-void
.end method
