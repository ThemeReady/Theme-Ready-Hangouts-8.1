.class public final Lhhi;
.super Lhhh;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Landroid/os/Handler;

.field c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Lhfu;JIIIIIILandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct/range {p0 .. p10}, Lhhh;-><init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Lhfu;JIIIIII)V

    .line 28
    new-instance v0, Lhhj;

    invoke-direct {v0, p0}, Lhhj;-><init>(Lhhi;)V

    iput-object v0, p0, Lhhi;->a:Ljava/lang/Runnable;

    .line 102
    iput-object p11, p0, Lhhi;->b:Landroid/os/Handler;

    .line 103
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lhhi;->c:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lhhi;->c()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhhi;->c:[Ljava/nio/ByteBuffer;

    .line 115
    iget-object v0, p0, Lhhi;->b:Landroid/os/Handler;

    iget-object v1, p0, Lhhi;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, -0x1

    return v0
.end method
