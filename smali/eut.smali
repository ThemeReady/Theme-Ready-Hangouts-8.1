.class final Leut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leus;


# direct methods
.method constructor <init>(Leus;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Leut;->a:Leus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 128
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController, setup account timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Leut;->a:Leus;

    .line 1083
    iget-object v0, v0, Leus;->c:Landroid/os/Handler;

    .line 129
    iget-object v1, p0, Leut;->a:Leus;

    .line 2083
    iget-object v1, v1, Leus;->d:Ljava/lang/Runnable;

    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    iget-object v0, p0, Leut;->a:Leus;

    .line 3083
    invoke-virtual {v0}, Leus;->k()V

    .line 131
    return-void
.end method
