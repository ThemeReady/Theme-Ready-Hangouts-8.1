.class final Lnlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnky;


# direct methods
.method constructor <init>(Lnky;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lnlg;->a:Lnky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lnlg;->a:Lnky;

    iget-object v1, p0, Lnlg;->a:Lnky;

    .line 1035
    iget-object v1, v1, Lnky;->o:Ljava/lang/String;

    .line 2035
    iput-object v1, v0, Lnky;->l:Ljava/lang/String;

    .line 452
    iget-object v0, p0, Lnlg;->a:Lnky;

    const/4 v1, 0x0

    .line 3035
    iput-object v1, v0, Lnky;->o:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lnlg;->a:Lnky;

    .line 4521
    iget-object v1, v0, Lnky;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lnmb;->b:Lnmb;

    new-instance v3, Lnlk;

    invoke-direct {v3, v0}, Lnlk;-><init>(Lnky;)V

    invoke-virtual {v0, v2, v3}, Lnky;->a(Lnmb;Lnlt;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 454
    return-void
.end method
