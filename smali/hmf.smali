.class public final Lhmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmx;


# instance fields
.field private a:Lhej;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(Lhmz;)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Lhej;

    invoke-static {v0, v1}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 32
    check-cast p1, Lhej;

    iput-object p1, p0, Lhmf;->a:Lhej;

    .line 33
    iget-boolean v0, p0, Lhmf;->b:Z

    invoke-virtual {p0, v0}, Lhmf;->a(Z)V

    .line 34
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    iput-boolean p1, p0, Lhmf;->b:Z

    .line 58
    iget-object v0, p0, Lhmf;->a:Lhej;

    if-eqz v0, :cond_0

    .line 59
    iget-boolean v0, p0, Lhmf;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 1011
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->setMicrophoneMute(Z)V

    .line 60
    iget-object v0, p0, Lhmf;->a:Lhej;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lhej;->a(Z)V

    .line 62
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 59
    goto :goto_0

    :cond_2
    move v1, v2

    .line 60
    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lhmf;->b:Z

    return v0
.end method
