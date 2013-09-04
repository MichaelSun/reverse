.class public Lcom/tencent/mm/ui/emoji/EmojiOfMyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private dua:Landroid/widget/ListView;

.field private fiA:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private final fis:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/ui/emoji/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/m;-><init>(Lcom/tencent/mm/ui/emoji/EmojiOfMyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiOfMyUI;->fis:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0300b6

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiOfMyUI;->vX()V

    .line 32
    return-void
.end method

.method protected final vX()V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f070769

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiOfMyUI;->sb(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiOfMyUI;->fis:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiOfMyUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 44
    const v0, 0x7f0c0235

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiOfMyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiOfMyUI;->fiA:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 45
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiOfMyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiOfMyUI;->dua:Landroid/widget/ListView;

    .line 47
    return-void
.end method
