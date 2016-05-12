.class final Lenb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqd;


# instance fields
.field final synthetic a:Lemw;


# direct methods
.method constructor <init>(Lemw;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lenb;->a:Lemw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lipz;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 487
    check-cast p2, Ljava/lang/Boolean;

    .line 1015
    invoke-static {p2, v0}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 488
    iget-object v3, p0, Lenb;->a:Lemw;

    .line 1051
    iget-object v3, v3, Lemw;->a:Leqa;

    .line 488
    const-string v4, "use_local_apn_pref_key"

    invoke-interface {v3, v4, v2}, Leqa;->a(Ljava/lang/String;Z)V

    .line 489
    iget-object v3, p0, Lenb;->a:Lemw;

    .line 2051
    iget-object v3, v3, Lemw;->context:Lisj;

    .line 489
    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v3, v0}, Leou;->a(Landroid/content/Context;Z)V

    .line 492
    iget-object v0, p0, Lenb;->a:Lemw;

    invoke-virtual {v0}, Lemw;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->finish()V

    .line 493
    return v1
.end method
