.class final Lhif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhib;


# direct methods
.method constructor <init>(Lhib;I)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lhif;->b:Lhib;

    iput p2, p0, Lhif;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lhif;->b:Lhib;

    iget v1, p0, Lhif;->a:I

    .line 1023
    iput v1, v0, Lhib;->f:I

    .line 172
    iget-object v0, p0, Lhif;->b:Lhib;

    invoke-virtual {v0}, Lhib;->i()V

    .line 173
    iget-object v0, p0, Lhif;->b:Lhib;

    .line 2023
    iget-object v0, v0, Lhib;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lhif;->b:Lhib;

    .line 3023
    iget-object v0, v0, Lhib;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 174
    iget-object v1, p0, Lhif;->b:Lhib;

    .line 4023
    iget v1, v1, Lhib;->f:I

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 176
    :cond_0
    return-void
.end method
