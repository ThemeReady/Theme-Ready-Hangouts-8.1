.class final Ldaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkg;


# instance fields
.field final synthetic a:Ldav;


# direct methods
.method constructor <init>(Ldav;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldaw;->a:Ldav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldaw;->a:Ldav;

    invoke-virtual {v0}, Ldav;->a()V

    .line 116
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 80
    sget-object v0, Ldaz;->a:[I

    iget-object v1, p0, Ldaw;->a:Ldav;

    .line 3052
    iget-object v1, v1, Ldav;->aq:Lbln;

    .line 80
    invoke-virtual {v1}, Lbln;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Ldaw;->a:Ldav;

    .line 7052
    iget-object v1, v1, Ldav;->aq:Lbln;

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Ldaw;->a:Ldav;

    .line 4052
    iget-object v0, v0, Ldav;->am:Lbfq;

    .line 84
    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    .line 83
    invoke-static {v0, p1, v4}, Laat;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 86
    iget-object v1, p0, Ldaw;->a:Ldav;

    invoke-virtual {v1, v0}, Ldav;->startActivity(Landroid/content/Intent;)V

    .line 110
    :cond_0
    :goto_0
    iget-object v0, p0, Ldaw;->a:Ldav;

    invoke-virtual {v0}, Ldav;->a()V

    .line 111
    return-void

    .line 89
    :pswitch_1
    if-eqz p1, :cond_0

    .line 94
    :pswitch_2
    new-instance v0, Ldkt;

    iget-object v1, p0, Ldaw;->a:Ldav;

    invoke-virtual {v1}, Ldav;->getActivity()Lba;

    move-result-object v1

    iget-object v2, p0, Ldaw;->a:Ldav;

    .line 5052
    iget-object v2, v2, Ldav;->am:Lbfq;

    .line 95
    iget-object v3, p0, Ldaw;->a:Ldav;

    .line 6052
    iget-object v3, v3, Ldav;->aq:Lbln;

    .line 98
    sget-object v5, Lbln;->c:Lbln;

    if-ne v3, v5, :cond_1

    move v5, v4

    .line 99
    :goto_1
    const/16 v7, 0x75

    move-object v3, p1

    move v6, v4

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v10}, Ldkt;-><init>(Landroid/app/Activity;Lbfq;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 104
    invoke-virtual {v0, v1}, Ldkt;->b([Ljava/lang/Object;)Lhec;

    goto :goto_0

    .line 99
    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    const-string v2, "Unexpected model count"

    iget-object v0, p0, Ldaw;->a:Ldav;

    .line 1052
    iget-object v0, v0, Ldav;->ao:Layd;

    .line 68
    invoke-virtual {v0}, Layd;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    if-eqz p1, :cond_1

    .line 71
    iget-object v0, p0, Ldaw;->a:Ldav;

    .line 2052
    iget-object v0, v0, Ldav;->an:Lbkf;

    .line 71
    sget-object v2, Lbgj;->c:Lbgj;

    const/4 v3, 0x0

    const/16 v4, 0xa07

    invoke-interface {v0, v2, v1, v3, v4}, Lbkf;->a(Lbgj;ZLjava/lang/String;I)V

    .line 76
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 68
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Ldaw;->a:Ldav;

    invoke-virtual {v0}, Ldav;->a()V

    goto :goto_1
.end method
