.class final Lgug;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic b:Lguf;


# direct methods
.method constructor <init>(Lguf;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lgug;->b:Lguf;

    iput-object p2, p0, Lgug;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v1, Lgtl;

    iget-object v0, p0, Lgug;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, Lgtl;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v0, p0, Lgug;->b:Lguf;

    iget-object v0, v0, Lguf;->b:Lgue;

    invoke-virtual {v0, v1}, Lgue;->a(Lgtl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lflr;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lflr;->b()V

    throw v0
.end method
