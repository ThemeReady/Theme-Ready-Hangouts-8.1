.class final Lhmw;
.super Lhnb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhmv;


# direct methods
.method constructor <init>(Lhmv;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lhmw;->a:Lhmv;

    invoke-direct {p0}, Lhnb;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lhne;)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p1}, Lhne;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhmw;->a:Lhmv;

    iget-object v1, v1, Lhmv;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p1}, Lhne;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "localParticipant"

    iget-object v1, p0, Lhmw;->a:Lhmv;

    iget-object v1, v1, Lhmv;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhmw;->a:Lhmv;

    .line 1029
    iget-boolean v0, v0, Lhmv;->i:Z

    .line 148
    invoke-virtual {p1}, Lhne;->e()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lhmw;->a:Lhmv;

    invoke-virtual {p1}, Lhne;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhmv;->b(Z)V

    .line 150
    iget-object v0, p0, Lhmw;->a:Lhmv;

    invoke-virtual {p1}, Lhne;->e()Z

    move-result v1

    .line 2029
    iput-boolean v1, v0, Lhmv;->i:Z

    .line 152
    :cond_1
    return-void
.end method

.method public d(Lhne;)V
    .locals 2

    .prologue
    .line 156
    const-string v0, "focusedParticipant"

    iget-object v1, p0, Lhmw;->a:Lhmv;

    iget-object v1, v1, Lhmv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lhmw;->a:Lhmv;

    invoke-virtual {p1}, Lhne;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhmv;->h:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lhmw;->a:Lhmv;

    invoke-virtual {p1}, Lhne;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhmv;->a(Z)V

    .line 159
    iget-object v0, p0, Lhmw;->a:Lhmv;

    invoke-virtual {p1}, Lhne;->e()Z

    move-result v1

    .line 3029
    iput-boolean v1, v0, Lhmv;->i:Z

    .line 160
    iget-object v0, p0, Lhmw;->a:Lhmv;

    iget-object v0, v0, Lhmv;->f:Lhno;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmw;->a:Lhmv;

    .line 4029
    iget-boolean v0, v0, Lhmv;->j:Z

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lhmw;->a:Lhmv;

    iget-object v0, v0, Lhmv;->f:Lhno;

    iget-object v1, p0, Lhmw;->a:Lhmv;

    iget-object v1, v1, Lhmv;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhno;->a(Ljava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method
