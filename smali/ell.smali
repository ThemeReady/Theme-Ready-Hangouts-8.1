.class final Lell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqd;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lips;

.field final synthetic d:Ldox;

.field final synthetic e:Lelj;


# direct methods
.method constructor <init>(Lelj;Ljava/lang/String;Ljava/lang/String;Lips;Ldox;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lell;->e:Lelj;

    iput-object p2, p0, Lell;->a:Ljava/lang/String;

    iput-object p3, p0, Lell;->b:Ljava/lang/String;

    iput-object p4, p0, Lell;->c:Lips;

    iput-object p5, p0, Lell;->d:Ldox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lipz;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 173
    new-instance v4, Lbiu;

    const/4 v0, 0x0

    iget-object v1, p0, Lell;->a:Ljava/lang/String;

    iget-object v2, p0, Lell;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Lbiu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    check-cast p2, Ljava/lang/String;

    iput-object p2, v4, Lbiu;->d:Ljava/lang/String;

    .line 175
    iget-object v7, p0, Lell;->e:Lelj;

    iget-object v3, p0, Lell;->c:Lips;

    iget-object v5, p0, Lell;->d:Ldox;

    .line 1186
    invoke-virtual {v3}, Lips;->f()[Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v4, Lbiu;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lips;->b(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Lips;->b(Ljava/lang/CharSequence;)V

    .line 1187
    new-instance v0, Leln;

    iget-object v1, v7, Lelj;->context:Lisj;

    iget-object v2, v7, Lelj;->a:Lhwp;

    .line 1189
    invoke-interface {v2}, Lhwp;->a()I

    move-result v2

    invoke-virtual {v3}, Lips;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Leln;-><init>(Landroid/content/Context;ILips;Lbiu;Ldox;Ljava/lang/String;)V

    new-instance v1, Lbzg;

    iget-object v2, v7, Lelj;->context:Lisj;

    invoke-direct {v1, v2}, Lbzg;-><init>(Landroid/content/Context;)V

    .line 1187
    invoke-static {v0, v1}, Lbzf;->a(Lbzk;Lbzj;)Lbzf;

    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Lbzf;->a()V

    .line 176
    const/4 v0, 0x1

    return v0
.end method
