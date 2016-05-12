.class final Lhit;
.super Lhfb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhil;


# direct methods
.method constructor <init>(Lhil;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lhit;->a:Lhil;

    invoke-direct {p0}, Lhfb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhey;)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lhit;->a:Lhil;

    .line 1024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhil;->h:Z

    .line 508
    iget-object v0, p0, Lhit;->a:Lhil;

    .line 2024
    invoke-virtual {v0}, Lhil;->j()V

    .line 509
    return-void
.end method
