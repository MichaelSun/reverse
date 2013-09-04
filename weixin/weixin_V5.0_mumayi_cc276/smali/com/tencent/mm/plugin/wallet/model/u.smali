.class public final Lcom/tencent/mm/plugin/wallet/model/u;
.super Lcom/tencent/mm/plugin/wallet/model/v;
.source "SourceFile"


# instance fields
.field private cFe:Ljava/lang/String;

.field private doU:Z

.field public doV:Z

.field public doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

.field private doX:Lcom/tencent/mm/plugin/wallet/model/Authen;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/model/Authen;Lcom/tencent/mm/plugin/wallet/model/Orders;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/model/v;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/u;->doU:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/u;->doV:Z

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/u;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/u;->cFe:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/model/u;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/u;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dns:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authen.payInfo == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dns:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/model/u;->a(Lcom/tencent/mm/plugin/wallet/model/PayInfo;Ljava/util/Map;)V

    .line 40
    iget v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->baR:I

    packed-switch v1, :pswitch_data_0

    .line 154
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/model/u;->h(Ljava/util/Map;)V

    .line 161
    return-void

    .line 42
    :pswitch_0
    const-string v1, "flag"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "true_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "identify_card"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "cre_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dno:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    const-string v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const-string v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :pswitch_1
    const-string v1, "flag"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 61
    const-string v1, "true_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 64
    const-string v1, "identify_card"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 67
    const-string v1, "cre_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_5
    const-string v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dno:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 73
    const-string v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    const-string v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 80
    :pswitch_2
    iget v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnh:I

    if-ne v1, v2, :cond_9

    .line 81
    const-string v1, "reset_flag"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dno:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 83
    const-string v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dno:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 86
    const-string v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 89
    const-string v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_9
    const-string v1, "flag"

    const-string v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "passwd"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dni:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "bind_serial"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 98
    :pswitch_3
    const-string v1, "flag"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "first_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "last_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnu:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "country"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->cvn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "area"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->xj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->xk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "address"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->xn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "zip_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "email"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->aNx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 111
    const-string v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_a
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    const-string v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 119
    :pswitch_4
    const-string v1, "flag"

    const-string v2, "5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "first_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "last_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnu:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "country"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->cvn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "area"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->xj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->xk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "address"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->xn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "zip_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "email"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->aNx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "passwd"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dni:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 133
    const-string v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_b
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    const-string v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 140
    :pswitch_5
    iget v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnh:I

    if-ne v1, v2, :cond_d

    .line 141
    const-string v1, "reset_flag"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 143
    const-string v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_c
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 146
    const-string v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_d
    const-string v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dno:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "flag"

    const-string v2, "6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "passwd"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dni:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "bind_serial"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final Xq()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final Xr()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/u;->doU:Z

    return v0
.end method

.method public final Xs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/u;->cFe:Ljava/lang/String;

    return-object v0
.end method

.method public final Xt()Lcom/tencent/mm/plugin/wallet/model/Authen;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/u;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    return-object v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    const-string v0, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "1"

    const-string v1, "is_free_sms"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/u;->doU:Z

    .line 172
    const-string v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/u;->cFe:Ljava/lang/String;

    .line 173
    const-string v0, "bind_serial"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    const-string v1, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pay Success! saving bind_serial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->nx(Ljava/lang/String;)V

    .line 179
    :cond_0
    const-string v0, "1"

    const-string v1, "pay_flag"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/u;->doV:Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/u;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wallet/model/Orders;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet/model/Orders;)Lcom/tencent/mm/plugin/wallet/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/u;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/u;->doV:Z

    goto :goto_0
.end method
