.class final Lbku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkl;


# instance fields
.field final synthetic a:Lbkr;


# direct methods
.method constructor <init>(Lbkr;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lbku;->a:Lbkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 206
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Transport type selection dialog cancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lbku;->a:Lbkr;

    .line 8066
    iget-object v0, v0, Lbkr;->d:Lisf;

    .line 207
    const-class v1, Lbkg;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    invoke-interface {v0}, Lbkg;->a()V

    .line 208
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 182
    const-string v0, "Babel_ConvCreator"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected transport type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lbku;->a:Lbkr;

    .line 1066
    iget-object v0, v0, Lbkr;->e:Layd;

    .line 187
    invoke-virtual {v0}, Layd;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layg;

    .line 188
    iget-object v2, p0, Lbku;->a:Lbkr;

    .line 2066
    iget-object v2, v2, Lbkr;->b:Landroid/content/Context;

    .line 188
    iget-object v3, p0, Lbku;->a:Lbkr;

    .line 3066
    iget-object v3, v3, Lbkr;->g:Lhwp;

    .line 189
    invoke-interface {v3}, Lhwp;->a()I

    move-result v3

    iget-object v4, p0, Lbku;->a:Lbkr;

    .line 4066
    iget-object v4, v4, Lbkr;->f:Lbln;

    .line 190
    invoke-virtual {v0}, Layg;->b()Ldvd;

    move-result-object v5

    iget-object v5, v5, Ldvd;->d:Ljava/lang/String;

    .line 188
    invoke-static {v2, v3, v4, p1, v5}, Ldvy;->a(Landroid/content/Context;ILbln;ILjava/lang/String;)Ldvy;

    move-result-object v2

    .line 191
    iget-boolean v3, v2, Ldvy;->a:Z

    if-nez v3, :cond_0

    .line 192
    const-string v1, "Babel_ConvCreator"

    const-string v3, "Conversation not created due to unreachable "

    invoke-virtual {v0}, Layg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lbku;->a:Lbkr;

    .line 5066
    iget-object v0, v0, Lbkr;->b:Landroid/content/Context;

    .line 195
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v6}, Ldvy;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 196
    iget-object v0, p0, Lbku;->a:Lbkr;

    .line 6066
    iget-object v0, v0, Lbkr;->d:Lisf;

    .line 196
    const-class v1, Lbkg;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    invoke-interface {v0}, Lbkg;->a()V

    .line 202
    :goto_1
    return-void

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lbku;->a:Lbkr;

    .line 7066
    invoke-virtual {v0, p1}, Lbkr;->a(I)V

    goto :goto_1
.end method
