.class final Ldyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfq;

.field final synthetic b:Ldxe;

.field final synthetic c:Ldxc;

.field final synthetic d:Lba;

.field final synthetic e:Ldyw;


# direct methods
.method constructor <init>(Ldyw;Lbfq;Ldxe;Ldxc;Lba;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldyx;->e:Ldyw;

    iput-object p2, p0, Ldyx;->a:Lbfq;

    iput-object p3, p0, Ldyx;->b:Ldxe;

    iput-object p4, p0, Ldyx;->c:Ldxc;

    iput-object p5, p0, Ldyx;->d:Lba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Ldyx;->a:Lbfq;

    invoke-virtual {v0}, Lbfq;->N()I

    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 94
    const-string v0, "Babel"

    const-string v1, "GetVoiceAccountData didn\'t return valid account info"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Ldyx;->b:Ldxe;

    iget-object v1, p0, Ldyx;->c:Ldxc;

    invoke-interface {v0, v1}, Ldxe;->b(Ldxc;)V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Ldyx;->a:Lbfq;

    iget-object v1, p0, Ldyx;->c:Ldxc;

    invoke-static {v0, v1}, Laat;->a(Lbfq;Ldxc;)Landroid/content/Intent;

    move-result-object v0

    .line 82
    iget-object v1, p0, Ldyx;->d:Lba;

    const/16 v2, 0x13ec

    invoke-virtual {v1, v0, v2}, Lba;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Ldyx;->d:Lba;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sM:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
