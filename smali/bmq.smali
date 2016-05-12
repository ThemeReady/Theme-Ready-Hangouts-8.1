.class final Lbmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbmp;


# direct methods
.method constructor <init>(Lbmp;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lbmq;->a:Lbmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 123
    new-instance v1, Lbgm;

    iget-object v0, p0, Lbmq;->a:Lbmp;

    iget-object v0, v0, Lbmp;->b:Lbmn;

    .line 1052
    iget-object v0, v0, Lbmn;->a:Landroid/content/Context;

    .line 123
    iget-object v2, p0, Lbmq;->a:Lbmp;

    iget v2, v2, Lbmp;->a:I

    invoke-direct {v1, v0, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 124
    invoke-virtual {v1}, Lbgm;->a()V

    .line 126
    :try_start_0
    iget-object v0, p0, Lbmq;->a:Lbmp;

    iget-object v0, v0, Lbmp;->b:Lbmn;

    .line 2052
    iget-object v0, v0, Lbmn;->c:Lbjo;

    .line 126
    iget-object v0, v0, Lbjo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbgm;->y(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v1}, Lbgm;->c()V

    .line 131
    iget-object v0, p0, Lbmq;->a:Lbmp;

    iget v0, v0, Lbmp;->a:I

    invoke-static {v0}, Lbgg;->a(I)V

    .line 132
    return-void

    .line 129
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbgm;->c()V

    throw v0
.end method
