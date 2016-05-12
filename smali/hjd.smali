.class final Lhjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhji;


# instance fields
.field final synthetic a:Lhjc;


# direct methods
.method constructor <init>(Lhjc;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lhjd;->a:Lhjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lhjd;->a:Lhjc;

    .line 3036
    iget-object v0, v0, Lhjc;->a:Lhji;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lhjd;->a:Lhjc;

    .line 4036
    iget-object v0, v0, Lhjc;->a:Lhji;

    .line 237
    invoke-interface {v0, p1, p2}, Lhji;->a(J)V

    .line 239
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lhjd;->a:Lhjc;

    .line 1036
    iget-object v0, v0, Lhjc;->a:Lhji;

    .line 229
    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lhjd;->a:Lhjc;

    .line 2036
    iget-object v0, v0, Lhjc;->a:Lhji;

    .line 230
    invoke-interface {v0, p1, p2, p3}, Lhji;->a(JLjava/lang/String;)V

    .line 232
    :cond_0
    return-void
.end method

.method public a(J[B)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lhjd;->a:Lhjc;

    .line 5036
    iget-object v0, v0, Lhjc;->a:Lhji;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lhjd;->a:Lhjc;

    .line 6036
    iget-object v0, v0, Lhjc;->a:Lhji;

    .line 244
    invoke-interface {v0, p1, p2, p3}, Lhji;->a(J[B)V

    .line 246
    :cond_0
    return-void
.end method
