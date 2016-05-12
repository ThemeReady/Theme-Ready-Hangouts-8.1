.class final Lbtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lbua;

.field final synthetic b:Lbtv;


# direct methods
.method constructor <init>(Lbtv;Lbua;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lbtx;->b:Lbtv;

    iput-object p2, p0, Lbtx;->a:Lbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 158
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 159
    iget-object v0, p0, Lbtx;->a:Lbua;

    iget-object v0, v0, Lbua;->s:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 160
    return-void
.end method
