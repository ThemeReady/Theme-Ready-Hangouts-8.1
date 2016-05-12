.class final Lhel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhej;


# direct methods
.method constructor <init>(Lhej;I)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lhel;->b:Lhej;

    iput p2, p0, Lhel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 324
    iget-object v0, p0, Lhel;->b:Lhej;

    .line 1388
    iget-boolean v1, v0, Lhej;->o:Z

    if-nez v1, :cond_0

    .line 1389
    invoke-virtual {v0, v2}, Lhej;->a(Lhni;)V

    .line 1390
    invoke-virtual {v0, v2}, Lhej;->a(Lhmx;)V

    .line 1391
    invoke-virtual {v0, v2}, Lhej;->a(Lhmy;)V

    .line 1393
    iget-object v1, v0, Lhej;->i:Lhiv;

    invoke-virtual {v1}, Lhiv;->a()V

    .line 1394
    iget-object v1, v0, Lhej;->f:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 1395
    iget-object v1, v0, Lhej;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a()V

    .line 1396
    iget-object v1, v0, Lhej;->g:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 1397
    iget-object v1, v0, Lhej;->d:Lhgb;

    invoke-virtual {v1}, Lhgb;->a()V

    .line 1398
    iget-object v1, v0, Lhej;->e:Lhhv;

    invoke-virtual {v1}, Lhhv;->a()V

    .line 1399
    iget-object v1, v0, Lhej;->j:Lhlc;

    invoke-virtual {v1}, Lhlc;->b()V

    .line 2074
    sget-object v1, Lhfl;->a:Lhfl;

    .line 1400
    invoke-virtual {v1}, Lhfl;->a()V

    .line 1403
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhej;->o:Z

    .line 325
    :cond_0
    iget-object v0, p0, Lhel;->b:Lhej;

    .line 3053
    iget-object v0, v0, Lhej;->b:Lheo;

    .line 325
    iget v1, p0, Lhel;->a:I

    invoke-virtual {v0, v1}, Lheo;->a(I)V

    .line 326
    return-void
.end method
