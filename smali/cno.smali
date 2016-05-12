.class final Lcno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcmj;
.implements Lcml;


# instance fields
.field final synthetic a:Lcnm;


# direct methods
.method constructor <init>(Lcnm;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcno;->a:Lcnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcno;->a:Lcnm;

    .line 5037
    invoke-virtual {v0}, Lcnm;->b()V

    .line 180
    return-void
.end method

.method public a(Lcmn;Z)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcno;->a:Lcnm;

    .line 1037
    invoke-virtual {v0}, Lcnm;->b()V

    .line 168
    if-nez p2, :cond_0

    .line 169
    iget-object v0, p0, Lcno;->a:Lcnm;

    .line 2037
    iget-object v0, v0, Lcnm;->c:Lcnr;

    .line 169
    new-instance v1, Lcnq;

    invoke-direct {v1}, Lcnq;-><init>()V

    iget-object v2, p0, Lcno;->a:Lcnm;

    .line 3037
    iget-object v2, v2, Lcnm;->a:Lrj;

    .line 171
    iget-object v3, p0, Lcno;->a:Lcnm;

    .line 4037
    iget-object v3, v3, Lcnm;->b:Lcmm;

    .line 171
    invoke-interface {v3}, Lcmm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcmn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcnq;->a(Ljava/lang/String;)Lcnq;

    move-result-object v1

    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, v2}, Lcnq;->a(Z)Lcnq;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcnq;->a()Lcnp;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lcnr;->a(Lcnp;)V

    .line 175
    :cond_0
    return-void
.end method

.method public a(Lkom;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public b(Lkom;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public c(Lkom;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcno;->a:Lcnm;

    .line 6037
    const/16 v1, 0x8c4

    invoke-virtual {v0, v1}, Lcnm;->a(I)Z

    .line 185
    return-void
.end method
