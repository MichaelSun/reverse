.class final Lcom/tencent/mm/ui/base/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field final synthetic eJa:Lcom/tencent/mm/ui/base/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bc;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/base/bg;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bc;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/bb;->b(Lcom/tencent/mm/ui/base/bb;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/ui/base/bg;-><init>(Landroid/content/Context;II)V

    .line 172
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/bg;->setTitle(I)Landroid/view/MenuItem;

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ui/base/bc;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/bb;->a(Lcom/tencent/mm/ui/base/bb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    new-instance v0, Lcom/tencent/mm/ui/base/bg;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bc;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/bb;->b(Lcom/tencent/mm/ui/base/bb;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/tencent/mm/ui/base/bg;-><init>(Landroid/content/Context;II)V

    .line 156
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/bg;->setTitle(I)Landroid/view/MenuItem;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/base/bc;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/bb;->a(Lcom/tencent/mm/ui/base/bb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    new-instance v0, Lcom/tencent/mm/ui/base/bg;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bc;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/bb;->b(Lcom/tencent/mm/ui/base/bb;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/tencent/mm/ui/base/bg;-><init>(Landroid/content/Context;II)V

    .line 164
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/bg;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/ui/base/bc;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/bb;->a(Lcom/tencent/mm/ui/base/bb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/base/bg;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bc;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/bb;->b(Lcom/tencent/mm/ui/base/bb;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/ui/base/bg;-><init>(Landroid/content/Context;II)V

    .line 180
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/bg;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/ui/base/bc;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/bb;->a(Lcom/tencent/mm/ui/base/bb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1
    .parameter

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .parameter

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bc;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bb;->a(Lcom/tencent/mm/ui/base/bb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bc;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bb;->a(Lcom/tencent/mm/ui/base/bb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final removeGroup(I)V
    .locals 0
    .parameter

    .prologue
    .line 84
    return-void
.end method

.method public final removeItem(I)V
    .locals 0
    .parameter

    .prologue
    .line 80
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 0
    .parameter

    .prologue
    .line 64
    return-void
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bc;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bb;->a(Lcom/tencent/mm/ui/base/bb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
