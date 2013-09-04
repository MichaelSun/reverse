.class public final Lcom/tencent/mm/plugin/accountsync/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bAM:Ljava/lang/String;

.field public bAN:Ljava/lang/String;

.field public bAO:I

.field public bAP:I

.field public bAQ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/b/b;->bAM:Ljava/lang/String;

    .line 229
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/b/b;->bAN:Ljava/lang/String;

    .line 230
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/accountsync/b/b;->bAO:I

    .line 231
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/accountsync/b/b;->bAP:I

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/b/b;->bAQ:Ljava/util/List;

    return-void
.end method
