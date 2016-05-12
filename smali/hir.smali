.class final Lhir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lhil;


# direct methods
.method constructor <init>(Lhil;Z)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lhir;->b:Lhil;

    iput-boolean p2, p0, Lhir;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lhir;->b:Lhil;

    iget-boolean v1, p0, Lhir;->a:Z

    .line 1024
    iput-boolean v1, v0, Lhil;->g:Z

    .line 392
    iget-object v0, p0, Lhir;->b:Lhil;

    .line 2024
    iget-object v0, v0, Lhil;->b:Lhga;

    .line 392
    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lhir;->b:Lhil;

    .line 3024
    iget-object v0, v0, Lhil;->b:Lhga;

    .line 394
    iget-boolean v1, p0, Lhir;->a:Z

    invoke-virtual {v0, v1}, Lhga;->a(Z)V

    .line 397
    :cond_0
    iget-object v0, p0, Lhir;->b:Lhil;

    .line 4024
    iget-object v0, v0, Lhil;->f:Lhfx;

    .line 397
    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lhir;->b:Lhil;

    .line 5024
    iget-object v0, v0, Lhil;->f:Lhfx;

    .line 398
    iget-boolean v1, p0, Lhir;->a:Z

    invoke-interface {v0, v1}, Lhfx;->a(Z)V

    .line 400
    :cond_1
    iget-object v0, p0, Lhir;->b:Lhil;

    invoke-virtual {v0}, Lhil;->m()V

    .line 401
    return-void
.end method
