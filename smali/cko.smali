.class public final Lcko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckn;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcko;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lkbi;Landroid/os/Bundle;)Lkbi;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    const-string v0, "account_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 27
    const-string v0, "is_pstn_only"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lkbi;->b:Ljava/lang/Boolean;

    .line 1202
    sget-object v0, Ldww;->j:Ldns;

    invoke-virtual {v0, v3}, Ldns;->b(I)Z

    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lkbi;->c:Ljava/lang/Boolean;

    .line 1221
    sget-object v0, Ldww;->l:Ldns;

    invoke-virtual {v0, v3}, Ldns;->c(I)J

    move-result-wide v4

    .line 31
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lkbi;->r:Ljava/lang/Integer;

    .line 1234
    sget-object v0, Ldww;->m:Ldns;

    invoke-virtual {v0, v3}, Ldns;->c(I)J

    move-result-wide v4

    .line 33
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lkbi;->w:Ljava/lang/Integer;

    .line 1246
    sget-object v0, Ldww;->n:Ldns;

    invoke-virtual {v0, v3}, Ldns;->c(I)J

    move-result-wide v4

    .line 35
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lkbi;->x:Ljava/lang/Integer;

    .line 36
    iget-object v0, p0, Lcko;->a:Landroid/content/Context;

    const-string v4, "babel_hangout_allow_singlecast"

    .line 37
    invoke-static {v0, v4, v1}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 1289
    sget-object v0, Ldww;->s:Ldns;

    invoke-virtual {v0, v3}, Ldns;->b(I)Z

    move-result v0

    .line 42
    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lkbi;->d:Ljava/lang/Boolean;

    .line 1298
    sget-object v0, Ldww;->t:Ldns;

    invoke-virtual {v0, v3}, Ldns;->b(I)Z

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lkbi;->s:Ljava/lang/Boolean;

    .line 1307
    sget-object v0, Ldww;->u:Ldns;

    invoke-virtual {v0, v3}, Ldns;->b(I)Z

    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lkbi;->f:Ljava/lang/Boolean;

    .line 2280
    sget-object v0, Ldww;->q:Ldns;

    invoke-virtual {v0, v3}, Ldns;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldww;->r:Ldns;

    invoke-virtual {v0, v3}, Ldns;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 46
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lkbi;->g:Ljava/lang/Boolean;

    .line 2424
    sget-object v0, Ldww;->D:Ldns;

    invoke-virtual {v0, v3}, Ldns;->b(I)Z

    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lkbi;->m:Ljava/lang/Boolean;

    .line 49
    const-string v0, "enable_one_rpc"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lkbi;->q:Ljava/lang/Boolean;

    .line 2525
    sget-object v0, Ldww;->O:Ldns;

    invoke-virtual {v0, v3}, Ldns;->d(I)F

    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lkbi;->t:Ljava/lang/Float;

    .line 3483
    sget-object v0, Ldww;->J:Ldns;

    invoke-virtual {v0, v3}, Ldns;->c(I)J

    move-result-wide v4

    .line 52
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lkbi;->u:Ljava/lang/Integer;

    .line 4464
    sget-object v0, Ldww;->H:Ldns;

    invoke-virtual {v0, v3}, Ldns;->b(I)Z

    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 4474
    sget-object v0, Ldww;->I:Ldns;

    invoke-virtual {v0, v3}, Ldns;->b(I)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    .line 54
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lkbi;->v:Ljava/lang/Boolean;

    .line 4653
    sget-object v0, Ldww;->X:Ldns;

    invoke-virtual {v0, v3}, Ldns;->b(I)Z

    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lkbi;->z:Ljava/lang/Boolean;

    .line 57
    return-object p1

    :cond_3
    move v0, v2

    .line 42
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 2280
    goto :goto_1
.end method
