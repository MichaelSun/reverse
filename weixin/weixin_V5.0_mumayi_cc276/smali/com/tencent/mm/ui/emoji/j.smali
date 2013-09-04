.class final Lcom/tencent/mm/ui/emoji/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)V
    .locals 0
    .parameter

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/j;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 1
    .parameter

    .prologue
    .line 334
    packed-switch p1, :pswitch_data_0

    .line 337
    :goto_0
    return-void

    .line 336
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/j;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->c(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)V

    goto :goto_0

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
