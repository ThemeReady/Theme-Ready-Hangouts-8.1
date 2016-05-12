.class final Lhic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhib;


# direct methods
.method constructor <init>(Lhib;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lhic;->a:Lhib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lhic;->a:Lhib;

    .line 1023
    iget-object v0, v0, Lhib;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a()V

    .line 80
    return-void
.end method
