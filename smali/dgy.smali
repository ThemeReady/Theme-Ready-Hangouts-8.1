.class final Ldgy;
.super Ldie;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/media/AudioManager;

.field final synthetic b:Ldgv;


# direct methods
.method constructor <init>(Ldgv;Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Ldgy;->b:Ldgv;

    iput-object p3, p0, Ldgy;->a:Landroid/media/AudioManager;

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ldgy;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 258
    return-void
.end method
