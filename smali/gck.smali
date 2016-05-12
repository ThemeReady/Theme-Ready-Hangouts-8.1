.class final Lgck;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lgcj;


# direct methods
.method constructor <init>(Lgcj;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lgck;->a:Lgcj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lgck;->a:Lgcj;

    invoke-virtual {v0, p1}, Lgcj;->a(Landroid/os/Message;)V

    return-void
.end method
