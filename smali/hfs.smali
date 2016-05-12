.class final Lhfs;
.super Lhfb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhfo;


# direct methods
.method constructor <init>(Lhfo;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lhfs;->a:Lhfo;

    invoke-direct {p0}, Lhfb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkqu;)V
    .locals 2

    .prologue
    .line 222
    if-eqz p1, :cond_0

    iget-object v0, p1, Lkqu;->c:Lkqv;

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lhfs;->a:Lhfo;

    iget-object v0, v0, Lhfo;->d:Lhgl;

    new-instance v1, Lhft;

    invoke-direct {v1, p0, p1}, Lhft;-><init>(Lhfs;Lkqu;)V

    invoke-interface {v0, v1}, Lhgl;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
