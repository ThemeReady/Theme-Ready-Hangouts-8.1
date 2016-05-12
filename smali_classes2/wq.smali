.class final Lwq;
.super Luc;
.source "SourceFile"


# instance fields
.field final synthetic f:Lwl;


# direct methods
.method public constructor <init>(Lwl;Landroid/content/Context;Ltq;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 698
    iput-object p1, p0, Lwq;->f:Lwl;

    .line 699
    const/4 v4, 0x1

    sget v5, Laew;->F:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Luc;-><init>(Landroid/content/Context;Ltq;Landroid/view/View;ZI)V

    .line 700
    const v0, 0x800005

    invoke-virtual {p0, v0}, Lwq;->a(I)V

    .line 701
    iget-object v0, p1, Lwl;->k:Lwr;

    invoke-virtual {p0, v0}, Lwq;->a(Luf;)V

    .line 702
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 706
    invoke-super {p0}, Luc;->onDismiss()V

    .line 707
    iget-object v0, p0, Lwq;->f:Lwl;

    .line 1052
    iget-object v0, v0, Lwl;->c:Ltq;

    .line 707
    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lwq;->f:Lwl;

    .line 2052
    iget-object v0, v0, Lwl;->c:Ltq;

    .line 708
    invoke-virtual {v0}, Ltq;->close()V

    .line 710
    :cond_0
    iget-object v0, p0, Lwq;->f:Lwl;

    const/4 v1, 0x0

    .line 3052
    iput-object v1, v0, Lwl;->h:Lwq;

    .line 711
    return-void
.end method
