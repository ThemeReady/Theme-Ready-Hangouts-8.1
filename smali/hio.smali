.class final Lhio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhil;


# direct methods
.method constructor <init>(Lhil;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lhio;->a:Lhil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lhio;->a:Lhil;

    .line 1024
    iget-object v0, v0, Lhil;->f:Lhfx;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lhio;->a:Lhil;

    .line 2024
    iget-object v0, v0, Lhil;->f:Lhfx;

    .line 121
    invoke-interface {v0}, Lhfx;->c()V

    .line 124
    :cond_0
    iget-object v0, p0, Lhio;->a:Lhil;

    .line 3024
    iget-object v0, v0, Lhil;->e:Landroid/view/Surface;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lhio;->a:Lhil;

    .line 4024
    iget-object v0, v0, Lhil;->e:Landroid/view/Surface;

    .line 125
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 128
    :cond_1
    iget-object v0, p0, Lhio;->a:Lhil;

    .line 5024
    iget-object v0, v0, Lhil;->d:Landroid/graphics/SurfaceTexture;

    .line 128
    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lhio;->a:Lhil;

    .line 6024
    iget-object v0, v0, Lhil;->d:Landroid/graphics/SurfaceTexture;

    .line 129
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 132
    :cond_2
    iget-object v0, p0, Lhio;->a:Lhil;

    .line 7024
    iget v0, v0, Lhil;->c:I

    .line 132
    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lhio;->a:Lhil;

    .line 8024
    iget v0, v0, Lhil;->c:I

    .line 133
    invoke-static {v0}, Laat;->s(I)V

    .line 134
    iget-object v0, p0, Lhio;->a:Lhil;

    .line 9024
    const/4 v1, 0x0

    iput v1, v0, Lhil;->c:I

    .line 137
    :cond_3
    iget-object v0, p0, Lhio;->a:Lhil;

    .line 10024
    iget-object v0, v0, Lhil;->b:Lhga;

    .line 137
    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lhio;->a:Lhil;

    .line 11024
    iget-object v0, v0, Lhil;->b:Lhga;

    .line 138
    invoke-virtual {v0}, Lhga;->a()V

    .line 140
    :cond_4
    return-void
.end method
