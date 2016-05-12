.class final Leuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letz;


# instance fields
.field final synthetic a:Leus;


# direct methods
.method constructor <init>(Leus;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Leuu;->a:Leus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leua;)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Leuu;->a:Leus;

    .line 1083
    iget-boolean v0, v0, Leus;->g:Z

    .line 584
    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Leuu;->a:Leus;

    .line 2083
    iget-object v0, v0, Leus;->b:Lesn;

    .line 586
    invoke-virtual {v0}, Lesn;->f()Leue;

    move-result-object v0

    iget-object v1, p1, Leua;->c:Leub;

    invoke-virtual {v0, v1}, Leue;->a(Leub;)V

    .line 587
    iget-object v0, p0, Leuu;->a:Leus;

    invoke-virtual {v0, p1}, Leus;->a(Leua;)V

    .line 589
    :cond_0
    return-void
.end method
