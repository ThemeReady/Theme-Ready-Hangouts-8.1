.class final Ldvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczl;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldvr;


# direct methods
.method constructor <init>(Ldvr;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldvs;->b:Ldvr;

    iput-object p2, p0, Ldvs;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcyb;I)Lcu;
    .locals 5

    .prologue
    .line 36
    invoke-static {p1}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 38
    sget-object v1, Ldvt;->a:[I

    invoke-virtual {p2}, Lcyb;->a()Lemb;

    move-result-object v2

    invoke-virtual {v2}, Lemb;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual {p2}, Lcyb;->a()Lemb;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 41
    :pswitch_0
    invoke-virtual {v0}, Lbfq;->u()Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Ldvs;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string v1, "account_id"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const-string v1, "conversation_id"

    iget-object v3, p2, Lcyb;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v1, "conversation_name"

    iget-object v3, p2, Lcyb;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    sget-object v1, Ldvt;->a:[I

    invoke-virtual {p2}, Lcyb;->a()Lemb;

    move-result-object v3

    invoke-virtual {v3}, Lemb;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    .line 71
    const/4 v1, 0x1

    .line 74
    :goto_1
    const-string v3, "transport_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string v1, "conversation_type"

    iget v3, p2, Lcyb;->e:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    const-string v1, "is_group"

    iget-boolean v3, p2, Lcyb;->c:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    const-string v1, "send_from_name"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v0, "opened_from_impression"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Ldvs;->a:Landroid/content/Context;

    const/high16 v1, 0x10000000

    .line 83
    invoke-static {v0, p1, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 85
    new-instance v1, Lcv;

    sget v2, Laat;->pw:I

    iget-object v3, p0, Ldvs;->a:Landroid/content/Context;

    sget v4, Laat;->pH:I

    .line 88
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 92
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "N"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v0, v2, :cond_1

    .line 93
    :cond_0
    new-instance v0, Lef;

    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {v0, v2}, Lef;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldvs;->a:Landroid/content/Context;

    sget v3, Laat;->pK:I

    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lef;->a(Ljava/lang/CharSequence;)Lef;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lef;->a()Lee;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcv;->a(Lee;)Lcv;

    .line 98
    :cond_1
    invoke-virtual {v1}, Lcv;->b()Lcu;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_1
    invoke-static {}, Lbfq;->F()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {v0}, Lbfq;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 63
    :pswitch_3
    const/4 v1, 0x3

    .line 64
    goto :goto_1

    .line 67
    :pswitch_4
    const/4 v1, 0x2

    .line 68
    goto :goto_1

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 61
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
