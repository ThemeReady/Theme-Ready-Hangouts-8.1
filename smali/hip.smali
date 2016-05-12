.class final Lhip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Lhil;


# direct methods
.method constructor <init>(Lhil;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lhip;->a:Lhil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lhip;->a:Lhil;

    .line 1024
    iget-object v0, v0, Lhil;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 161
    iget-object v0, p0, Lhip;->a:Lhil;

    iget-object v0, v0, Lhil;->l:Lhgb;

    iget-object v1, p0, Lhip;->a:Lhil;

    invoke-virtual {v0, v1}, Lhgb;->a(Lhiu;)V

    .line 162
    return-void
.end method
