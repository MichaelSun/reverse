.class final Lcom/tencent/mm/model/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/u;


# instance fields
.field final synthetic bao:Lcom/tencent/mm/model/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/tencent/mm/model/bl;->bao:Lcom/tencent/mm/model/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/q;Lcom/tencent/mm/storage/r;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 1028
    if-nez p1, :cond_1

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1038
    const-string v0, "floatbottle"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 1039
    if-nez v0, :cond_3

    .line 1040
    new-instance v0, Lcom/tencent/mm/storage/q;

    const-string v1, "floatbottle"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/q;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 1044
    :cond_3
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->aU(I)V

    .line 1046
    invoke-static {}, Lcom/tencent/mm/model/u;->kp()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->aS(I)V

    .line 1047
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/aj;->s(ILjava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 1049
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_5

    .line 1050
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->p(Lcom/tencent/mm/storage/ae;)V

    .line 1051
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->setContent(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->bm(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p2}, Lcom/tencent/mm/storage/r;->eF()Lcom/tencent/mm/storage/v;

    move-result-object v3

    .line 1055
    if-eqz v3, :cond_4

    .line 1056
    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1057
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1058
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1059
    const-string v7, "floatbottle"

    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 1060
    iget-object v7, v0, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 1061
    invoke-interface {v3, v2, v4, v5, v6}, Lcom/tencent/mm/storage/v;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    .line 1064
    iget-object v2, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/q;->field_digest:Ljava/lang/String;

    .line 1065
    iget-object v2, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/q;->field_digestUser:Ljava/lang/String;

    .line 1066
    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v0, Lcom/tencent/mm/storage/q;->field_hasTrunc:I

    .line 1073
    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 1074
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->c(Lcom/tencent/mm/storage/q;)J

    goto/16 :goto_0

    .line 1070
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->aop()V

    goto :goto_1

    .line 1076
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1081
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1082
    :cond_8
    const/4 v3, 0x0

    .line 1083
    const/4 v0, 0x0

    .line 1086
    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1087
    const-string v0, "tmessage"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 1088
    if-nez v0, :cond_16

    .line 1089
    new-instance v0, Lcom/tencent/mm/storage/q;

    const-string v1, "tmessage"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/q;-><init>(Ljava/lang/String;)V

    move v1, v2

    move-object v3, v0

    .line 1092
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x3006

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_b

    move-wide v4, v6

    :goto_3
    invoke-virtual {v8, v10, v4, v5}, Lcom/tencent/mm/storage/aj;->e(IJ)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->aS(I)V

    .line 1093
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string v4, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v10, v4}, Lcom/tencent/mm/storage/aj;->s(ILjava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 1096
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1097
    const-string v0, "qmessage"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 1098
    if-nez v0, :cond_14

    .line 1099
    new-instance v0, Lcom/tencent/mm/storage/q;

    const-string v1, "qmessage"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/q;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 1102
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x3007

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_c

    move-wide v3, v6

    :goto_5
    invoke-virtual {v5, v9, v3, v4}, Lcom/tencent/mm/storage/aj;->e(IJ)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->aS(I)V

    .line 1103
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string v3, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/storage/aj;->s(ILjava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 1106
    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_d

    .line 1107
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->p(Lcom/tencent/mm/storage/ae;)V

    .line 1108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->setContent(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->bm(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p2}, Lcom/tencent/mm/storage/r;->eF()Lcom/tencent/mm/storage/v;

    move-result-object v3

    .line 1112
    if-eqz v3, :cond_a

    .line 1113
    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1114
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1115
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1116
    const-string v7, "qmessage"

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 1117
    iget-object v7, v1, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 1118
    invoke-interface {v3, v0, v4, v5, v6}, Lcom/tencent/mm/storage/v;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    .line 1121
    iget-object v0, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/q;->field_digest:Ljava/lang/String;

    .line 1122
    iget-object v0, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/q;->field_digestUser:Ljava/lang/String;

    .line 1123
    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v1, Lcom/tencent/mm/storage/q;->field_hasTrunc:I

    .line 1129
    :cond_a
    :goto_7
    if-eqz v2, :cond_e

    .line 1130
    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/r;->c(Lcom/tencent/mm/storage/q;)J

    goto/16 :goto_0

    .line 1092
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_3

    .line 1102
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_5

    .line 1126
    :cond_d
    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->aop()V

    goto :goto_7

    .line 1132
    :cond_e
    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1138
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "officialaccounts"

    iget-object v3, p1, Lcom/tencent/mm/storage/q;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    const-string v0, "officialaccounts"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 1144
    if-nez v0, :cond_13

    .line 1145
    new-instance v0, Lcom/tencent/mm/storage/q;

    const-string v3, "officialaccounts"

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/q;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    move v0, v2

    .line 1148
    :goto_8
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/r;->aov()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->aS(I)V

    .line 1149
    const-string v4, "MicroMsg.MMCore"

    const-string v5, "of cvs count is %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/r;->aow()Ljava/lang/String;

    move-result-object v1

    .line 1151
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/aj;->xl(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 1153
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_11

    .line 1154
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/q;->p(Lcom/tencent/mm/storage/ae;)V

    .line 1155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->setContent(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->bm(Ljava/lang/String;)V

    .line 1158
    invoke-virtual {p2}, Lcom/tencent/mm/storage/r;->eF()Lcom/tencent/mm/storage/v;

    move-result-object v2

    .line 1159
    if-eqz v2, :cond_10

    .line 1160
    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1161
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1162
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1163
    const-string v7, "officialaccounts"

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 1164
    iget-object v7, v3, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 1165
    invoke-interface {v2, v1, v4, v5, v6}, Lcom/tencent/mm/storage/v;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    .line 1168
    iget-object v1, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/storage/q;->field_digest:Ljava/lang/String;

    .line 1169
    iget-object v1, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/storage/q;->field_digestUser:Ljava/lang/String;

    .line 1170
    iget v1, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v1, v3, Lcom/tencent/mm/storage/q;->field_hasTrunc:I

    .line 1176
    :cond_10
    :goto_9
    if-eqz v0, :cond_12

    .line 1177
    invoke-virtual {p2, v3}, Lcom/tencent/mm/storage/r;->c(Lcom/tencent/mm/storage/q;)J

    goto/16 :goto_0

    .line 1173
    :cond_11
    invoke-virtual {v3}, Lcom/tencent/mm/storage/q;->aop()V

    goto :goto_9

    .line 1179
    :cond_12
    invoke-virtual {v3}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_13
    move-object v3, v0

    move v0, v1

    goto/16 :goto_8

    :cond_14
    move v2, v1

    move-object v1, v0

    goto/16 :goto_4

    :cond_15
    move v2, v1

    move-object v1, v3

    goto/16 :goto_6

    :cond_16
    move-object v3, v0

    goto/16 :goto_2
.end method
