.class final Lcom/tencent/mm/plugin/sns/ui/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cQC:Lcom/tencent/mm/plugin/sns/ui/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Pz()I

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    const-string v2, ""

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/ak;->b(Lcom/tencent/mm/plugin/sns/ui/ak;)I

    move-result v6

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/b/cd;->a(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;ILjava/lang/String;ZI)Lcom/tencent/mm/protocal/a/pu;

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/f;->hp(I)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->b(JLcom/tencent/mm/plugin/sns/e/f;)Z

    .line 180
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->refresh()V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_userName:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/ak;->b(Lcom/tencent/mm/plugin/sns/ui/ak;)I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/b/cd;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/e/f;I)V

    goto :goto_1

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/e/f;->hp(I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->b(JLcom/tencent/mm/plugin/sns/e/f;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cd;->bd(J)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->bk(J)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;Lcom/tencent/mm/plugin/sns/e/f;)Lcom/tencent/mm/plugin/sns/e/f;

    goto :goto_2
.end method
