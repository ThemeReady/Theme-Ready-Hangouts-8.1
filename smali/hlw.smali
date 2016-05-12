.class Lhlw;
.super Lhnl;
.source "SourceFile"


# instance fields
.field final synthetic b:Lhlr;


# direct methods
.method constructor <init>(Lhlr;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lhlw;->b:Lhlr;

    invoke-direct {p0}, Lhnl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 489
    invoke-static {}, Laat;->B()V

    .line 490
    iget-object v0, p0, Lhlw;->b:Lhlr;

    iget-object v1, v0, Lhlr;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 491
    :try_start_0
    iget-object v0, p0, Lhlw;->b:Lhlr;

    iput-object p1, v0, Lhlr;->w:Landroid/graphics/SurfaceTexture;

    .line 492
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    iget-object v0, p0, Lhlw;->b:Lhlr;

    iget-object v1, p0, Lhlw;->b:Lhlr;

    iget-boolean v1, v1, Lhlr;->r:Z

    invoke-virtual {v0, v1}, Lhlr;->a(Z)V

    .line 494
    return-void

    .line 492
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
