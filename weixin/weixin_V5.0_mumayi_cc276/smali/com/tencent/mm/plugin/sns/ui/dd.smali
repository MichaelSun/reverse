.class final Lcom/tencent/mm/plugin/sns/ui/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/h;


# instance fields
.field final synthetic cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hH(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1095
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Z)Z

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->Ro()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aC(Z)V

    .line 1113
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->Rp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->Rr()V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v2, Lcom/tencent/mm/l;->aAl:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->mM(Ljava/lang/String;)V

    goto :goto_0

    .line 1110
    :cond_2
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    goto :goto_0
.end method
