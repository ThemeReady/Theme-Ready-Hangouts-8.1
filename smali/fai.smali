.class final Lfai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfah;


# direct methods
.method constructor <init>(Lfah;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lfai;->a:Lfah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lfai;->a:Lfah;

    .line 1017
    iget-object v0, v0, Lfah;->d:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    .line 40
    invoke-interface {v0}, Lfaj;->d()V

    goto :goto_0

    .line 2017
    :cond_0
    sget-object v0, Lfah;->b:Landroid/os/Handler;

    .line 43
    iget-object v1, p0, Lfai;->a:Lfah;

    .line 3017
    iget-object v1, v1, Lfah;->e:Ljava/lang/Runnable;

    .line 4017
    sget-wide v2, Lfah;->a:J

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method
