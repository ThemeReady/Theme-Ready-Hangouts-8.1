.class final Ldco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layf;


# instance fields
.field final synthetic a:Ldcj;


# direct methods
.method constructor <init>(Ldcj;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Ldco;->a:Ldcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Ldco;->a:Ldcj;

    .line 1100
    iget-boolean v0, v0, Ldcj;->e:Z

    .line 775
    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Ldco;->a:Ldcj;

    .line 2100
    iget-object v0, v0, Ldcj;->g:Layd;

    .line 776
    const-string v1, ""

    invoke-virtual {v0, v1}, Layd;->a(Ljava/lang/String;)V

    .line 778
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Ldco;->a:Ldcj;

    .line 3100
    const/4 v1, 0x0

    iput-object v1, v0, Ldcj;->aq:Landroid/os/Parcelable;

    .line 784
    iget-object v0, p0, Ldco;->a:Ldcj;

    .line 4100
    iget-object v0, v0, Ldcj;->d:Ldbu;

    .line 784
    invoke-virtual {v0, p1}, Ldbu;->a(Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Ldco;->a:Ldcj;

    .line 5100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldcj;->a(Z)V

    .line 786
    iget-object v0, p0, Ldco;->a:Ldcj;

    .line 6100
    iget-object v0, v0, Ldcj;->an:Ldcp;

    .line 786
    invoke-virtual {v0, p1}, Ldcp;->a(Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Ldco;->a:Ldcj;

    .line 7100
    iget-object v0, v0, Ldcj;->d:Ldbu;

    .line 788
    invoke-virtual {v0}, Ldbu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Ldco;->a:Ldcj;

    .line 8100
    iget-object v0, v0, Ldcj;->ao:Ldcr;

    .line 789
    invoke-virtual {v0, p1}, Ldcr;->a(Ljava/lang/String;)V

    .line 791
    :cond_0
    return-void
.end method
