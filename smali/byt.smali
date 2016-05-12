.class final Lbyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjp;


# instance fields
.field final synthetic a:Lbys;


# direct methods
.method constructor <init>(Lbys;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lbyt;->a:Lbys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 127
    sget-boolean v0, Lbys;->a:Z

    .line 131
    iget-object v0, p0, Lbyt;->a:Lbys;

    iget-object v0, v0, Lbys;->c:Lejt;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lbyt;->a:Lbys;

    const/4 v1, 0x0

    iput-object v1, v0, Lbys;->c:Lejt;

    .line 135
    :cond_0
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 102
    sget-boolean v1, Lbys;->a:Z

    .line 108
    iget-object v1, p0, Lbyt;->a:Lbys;

    invoke-virtual {v1}, Lbys;->getActivity()Lba;

    move-result-object v1

    if-nez v1, :cond_1

    .line 109
    const-string v1, "Babel"

    const-string v2, "Google API client connected but MakePhoneCallFragment is detached."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lbyt;->a:Lbys;

    iget-object v1, v1, Lbys;->b:Lfjm;

    .line 2036
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 1034
    const-string v3, "babel_gms_sync_allowance"

    const-wide/16 v4, 0x7080

    invoke-static {v2, v3, v4, v5}, Laat;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 1044
    const/4 v2, 0x1

    invoke-static {v2}, Ldwk;->d(Z)[I

    move-result-object v7

    array-length v8, v7

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_2

    aget v0, v7, v6

    .line 1045
    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v3

    .line 1046
    sget-object v0, Lgno;->h:Lgnt;

    .line 1047
    invoke-virtual {v3}, Lbfq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lbfq;->U()Ljava/lang/String;

    move-result-object v3

    .line 1046
    invoke-virtual/range {v0 .. v5}, Lgnt;->a(Lfjm;Ljava/lang/String;Ljava/lang/String;J)Lfjt;

    .line 1044
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lbyt;->a:Lbys;

    iget-boolean v0, v0, Lbys;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyt;->a:Lbys;

    iget-object v0, v0, Lbys;->c:Lejt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyt;->a:Lbys;

    invoke-virtual {v0}, Lbys;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lbyt;->a:Lbys;

    invoke-virtual {v0}, Lbys;->c()V

    goto :goto_0
.end method
