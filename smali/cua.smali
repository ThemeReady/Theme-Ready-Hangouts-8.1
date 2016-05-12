.class public final Lcua;
.super Lite;
.source "SourceFile"

# interfaces
.implements Lihj;


# instance fields
.field public a:Lawz;

.field public b:Lhwu;

.field c:Liha;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lite;-><init>()V

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcua;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 83
    iput p1, p0, Lcua;->d:I

    .line 84
    iget-object v0, p0, Lcua;->b:Lhwu;

    invoke-interface {v0, p1}, Lhwu;->a(I)Lhww;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcua;->a:Lawz;

    invoke-interface {v1, v0}, Lawz;->a(Lhww;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1094
    iget-object v0, p0, Lcua;->a:Lawz;

    new-instance v1, Laxa;

    .line 1098
    invoke-direct {v1, p0}, Laxa;-><init>(Lcua;)V

    .line 1094
    invoke-interface {v0, v1}, Lawz;->a(Laxa;)V

    .line 1095
    iget-object v0, p0, Lcua;->a:Lawz;

    invoke-interface {v0, p1}, Lawz;->b(I)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcua;->c:Liha;

    const-string v2, "account_name"

    .line 89
    invoke-interface {v0, v2}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    invoke-interface {v0, v3}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-interface {v1, v2, v0}, Liha;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Lcua;->binder:Lisf;

    const-class v1, Lawz;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawz;

    iput-object v0, p0, Lcua;->a:Lawz;

    .line 77
    iget-object v0, p0, Lcua;->binder:Lisf;

    const-class v1, Lhwu;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iput-object v0, p0, Lcua;->b:Lhwu;

    .line 78
    iget-object v0, p0, Lcua;->binder:Lisf;

    const-class v1, Liha;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liha;

    iput-object v0, p0, Lcua;->c:Liha;

    .line 79
    return-void
.end method
