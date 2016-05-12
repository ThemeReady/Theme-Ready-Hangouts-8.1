.class final Ldct;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbel;

.field final synthetic b:Ldcs;


# direct methods
.method constructor <init>(Ldcs;Landroid/os/Handler;Lbel;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Ldct;->b:Ldcs;

    iput-object p3, p0, Ldct;->a:Lbel;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 490
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 494
    iget-object v0, p0, Ldct;->b:Ldcs;

    iget-object v0, v0, Ldcs;->a:Ldcj;

    iget-object v1, p0, Ldct;->a:Lbel;

    const/16 v2, 0xad0

    invoke-static {v0, v1, v2}, Ldcj;->a(Ldcj;Lbel;I)V

    .line 496
    return-void
.end method
