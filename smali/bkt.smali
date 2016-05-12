.class final Lbkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field final synthetic a:Lbkr;


# direct methods
.method constructor <init>(Lbkr;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lbkt;->a:Lbkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Contact detail selection cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lbkt;->a:Lbkr;

    .line 16066
    invoke-virtual {v0, v3}, Lbkr;->a(Z)V

    .line 175
    return-void
.end method

.method public a(Lbkd;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 118
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Selected "

    invoke-virtual {p1}, Lbkd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lbkt;->a:Lbkr;

    .line 1066
    iget-object v0, v0, Lbkr;->h:Lbel;

    .line 122
    iget-object v2, p0, Lbkt;->a:Lbkr;

    .line 2066
    iget-object v2, v2, Lbkr;->f:Lbln;

    .line 122
    invoke-static {v0, v2}, Laat;->a(Lbel;Lbln;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Contact not added; invite needed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p1, Lbkd;->b:Lber;

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lbkt;->a:Lbkr;

    .line 3066
    iget-object v0, v0, Lbkr;->g:Lhwp;

    .line 128
    invoke-interface {v0}, Lhwp;->a()I

    iget-object v0, p1, Lbkd;->b:Lber;

    .line 129
    invoke-virtual {v0}, Lber;->b()Ljava/lang/String;

    move-result-object v2

    .line 3084
    invoke-static {v2}, Lfau;->j(Ljava/lang/String;)Z

    move-result v3

    .line 3085
    new-instance v4, Ldvy;

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {v4, v0, v3, v2}, Ldvy;-><init>(ZZLjava/lang/String;)V

    .line 131
    iget-boolean v0, v4, Ldvy;->a:Z

    if-eqz v0, :cond_3

    .line 132
    iget-object v6, p0, Lbkt;->a:Lbkr;

    iget-object v0, p1, Lbkd;->b:Lber;

    invoke-virtual {v0}, Lber;->b()Ljava/lang/String;

    move-result-object v4

    .line 4445
    const-string v0, "Shouldn\'t attempt to send invite with null invite string"

    invoke-static {v4, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4448
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Invite dialog shown or invite sent to "

    invoke-static {v4}, Lfaq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4450
    iget-object v0, v6, Lbkr;->d:Lisf;

    const-class v1, Lcqs;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqs;

    iget-object v1, v6, Lbkr;->b:Landroid/content/Context;

    iget-object v2, v6, Lbkr;->a:Lav;

    .line 4452
    invoke-virtual {v2}, Lav;->getFragmentManager()Lbg;

    move-result-object v2

    iget-object v3, v6, Lbkr;->h:Lbel;

    .line 4453
    invoke-virtual {v3}, Lbel;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lbkr;->f:Lbln;

    .line 5071
    sget-object v8, Lcqt;->a:[I

    invoke-virtual {v6}, Lbln;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 5080
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move v0, v7

    .line 3085
    goto/16 :goto_1

    .line 4448
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 5073
    :pswitch_0
    sget-object v6, Lcqu;->f:Lcqu;

    .line 4450
    :goto_3
    invoke-interface/range {v0 .. v6}, Lcqs;->a(Landroid/content/Context;Lbg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcqu;)V

    .line 168
    :goto_4
    iget-object v0, p0, Lbkt;->a:Lbkr;

    .line 15066
    invoke-virtual {v0, v7}, Lbkr;->a(Z)V

    .line 169
    return-void

    .line 5075
    :pswitch_1
    sget-object v6, Lcqu;->c:Lcqu;

    goto :goto_3

    .line 5077
    :pswitch_2
    sget-object v6, Lcqu;->b:Lcqu;

    goto :goto_3

    .line 134
    :cond_3
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Invite not sent because contact is unreachable"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lbkt;->a:Lbkr;

    .line 6066
    iget-object v0, v0, Lbkr;->b:Landroid/content/Context;

    .line 135
    invoke-virtual {v4, v0, v5, v1}, Ldvy;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_4

    .line 139
    :cond_4
    iget-object v6, p0, Lbkt;->a:Lbkr;

    iget-object v0, p1, Lbkd;->c:Lbej;

    invoke-virtual {v0}, Lbej;->b()Ljava/lang/String;

    move-result-object v4

    .line 7445
    const-string v0, "Shouldn\'t attempt to send invite with null invite string"

    invoke-static {v4, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7448
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Invite dialog shown or invite sent to "

    invoke-static {v4}, Lfaq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7450
    iget-object v0, v6, Lbkr;->d:Lisf;

    const-class v1, Lcqs;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqs;

    iget-object v1, v6, Lbkr;->b:Landroid/content/Context;

    iget-object v2, v6, Lbkr;->a:Lav;

    .line 7452
    invoke-virtual {v2}, Lav;->getFragmentManager()Lbg;

    move-result-object v2

    iget-object v3, v6, Lbkr;->h:Lbel;

    .line 7453
    invoke-virtual {v3}, Lbel;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lbkr;->f:Lbln;

    .line 8071
    sget-object v8, Lcqt;->a:[I

    invoke-virtual {v6}, Lbln;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_1

    .line 8080
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7448
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 8073
    :pswitch_3
    sget-object v6, Lcqu;->f:Lcqu;

    .line 7450
    :goto_6
    invoke-interface/range {v0 .. v6}, Lcqs;->a(Landroid/content/Context;Lbg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcqu;)V

    goto/16 :goto_4

    .line 8075
    :pswitch_4
    sget-object v6, Lcqu;->c:Lcqu;

    goto :goto_6

    .line 8077
    :pswitch_5
    sget-object v6, Lcqu;->b:Lcqu;

    goto :goto_6

    .line 143
    :cond_6
    iget-object v0, p0, Lbkt;->a:Lbkr;

    .line 9066
    iget-object v0, v0, Lbkr;->f:Lbln;

    .line 143
    sget-object v2, Lbln;->b:Lbln;

    if-ne v0, v2, :cond_8

    .line 144
    const-string v0, "Can\'t add contact for SMS conversation without phone number"

    iget-object v2, p1, Lbkd;->b:Lber;

    invoke-static {v0, v2}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_7
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Contact added successfully"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lbkt;->a:Lbkr;

    .line 11066
    iget-object v0, v0, Lbkr;->g:Lhwp;

    .line 160
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    sget-object v2, Lbhu;->g:Lbhu;

    .line 159
    invoke-static {v0, v2}, Laat;->a(Lbfq;Lbhu;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 162
    iget-object v0, p0, Lbkt;->a:Lbkr;

    .line 12066
    iget-object v0, v0, Lbkr;->e:Layd;

    .line 162
    invoke-virtual {v0}, Layd;->f()V

    .line 164
    :cond_7
    iget-object v0, p0, Lbkt;->a:Lbkr;

    .line 13066
    iget-object v0, v0, Lbkr;->e:Layd;

    .line 164
    iget-object v2, p0, Lbkt;->a:Lbkr;

    .line 14066
    iget-object v2, v2, Lbkr;->h:Lbel;

    .line 164
    invoke-static {v2, p1}, Lbkr;->a(Lbel;Lbkd;)Layg;

    move-result-object v2

    invoke-virtual {v0, v2}, Layd;->a(Layg;)V

    move v7, v1

    .line 165
    goto/16 :goto_4

    .line 147
    :cond_8
    iget-object v0, p0, Lbkt;->a:Lbkr;

    .line 10066
    iget-object v0, v0, Lbkr;->f:Lbln;

    .line 147
    sget-object v2, Lbln;->c:Lbln;

    if-ne v0, v2, :cond_b

    .line 148
    const-string v2, "Can\'t add contact for audio call without Gaia or phone number"

    iget-object v0, p1, Lbkd;->a:Lbek;

    if-nez v0, :cond_9

    iget-object v0, p1, Lbkd;->b:Lber;

    if-eqz v0, :cond_a

    :cond_9
    move v0, v1

    :goto_8
    invoke-static {v2, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_a
    move v0, v7

    goto :goto_8

    .line 152
    :cond_b
    const-string v0, "Can\'t add contact for video call/Hangouts conversation without Gaia"

    iget-object v2, p1, Lbkd;->a:Lbek;

    invoke-static {v0, v2}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 5071
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 8071
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
