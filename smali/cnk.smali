.class final Lcnk;
.super Lhnb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcni;


# direct methods
.method constructor <init>(Lcni;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcnk;->a:Lcni;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhnb;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcnk;->a:Lcni;

    .line 5033
    iput-object v2, v0, Lcni;->g:Lkoh;

    .line 180
    iget-object v0, p0, Lcnk;->a:Lcni;

    sget-object v1, Lcmn;->e:Lcmn;

    .line 6033
    iput-object v1, v0, Lcni;->e:Lcmn;

    .line 181
    iget-object v0, p0, Lcnk;->a:Lcni;

    .line 7033
    iget-object v0, v0, Lcni;->f:Lhdl;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcnk;->a:Lcni;

    .line 8033
    iget-object v0, v0, Lcni;->f:Lhdl;

    .line 182
    iget-object v1, p0, Lcnk;->a:Lcni;

    .line 9033
    iget-object v1, v1, Lcni;->c:Lcnl;

    .line 182
    invoke-interface {v0, v1}, Lhdl;->b(Lhdt;)V

    .line 183
    iget-object v0, p0, Lcnk;->a:Lcni;

    .line 10033
    iput-object v2, v0, Lcni;->f:Lhdl;

    .line 185
    :cond_0
    return-void
.end method

.method public a(Lhnd;)V
    .locals 3

    .prologue
    .line 173
    iget-object v1, p0, Lcnk;->a:Lcni;

    iget-object v0, p0, Lcnk;->a:Lcni;

    .line 1033
    iget-object v0, v0, Lcni;->b:Lcfz;

    .line 173
    invoke-virtual {v0}, Lcfz;->o()Lhdu;

    move-result-object v0

    const-class v2, Lhdl;

    invoke-virtual {v0, v2}, Lhdu;->a(Ljava/lang/Class;)Lhds;

    move-result-object v0

    check-cast v0, Lhdl;

    .line 2033
    iput-object v0, v1, Lcni;->f:Lhdl;

    .line 174
    iget-object v0, p0, Lcnk;->a:Lcni;

    .line 3033
    iget-object v0, v0, Lcni;->f:Lhdl;

    .line 174
    iget-object v1, p0, Lcnk;->a:Lcni;

    .line 4033
    iget-object v1, v1, Lcni;->c:Lcnl;

    .line 174
    invoke-interface {v0, v1}, Lhdl;->a(Lhdt;)V

    .line 175
    return-void
.end method
