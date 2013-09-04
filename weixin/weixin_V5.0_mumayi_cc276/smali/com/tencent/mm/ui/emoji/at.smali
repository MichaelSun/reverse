.class final Lcom/tencent/mm/ui/emoji/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bp;


# instance fields
.field final synthetic fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V
    .locals 0
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/at;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QW()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/at;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->d(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V

    .line 229
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "[onBottomLoadData] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-void
.end method
