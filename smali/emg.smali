.class final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqd;


# instance fields
.field final synthetic a:Lekz;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lemf;


# direct methods
.method constructor <init>(Lemf;Lekz;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lemg;->d:Lemf;

    iput-object p2, p0, Lemg;->a:Lekz;

    iput p3, p0, Lemg;->b:I

    iput-object p4, p0, Lemg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lipz;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lemg;->a:Lekz;

    invoke-virtual {v0}, Lekz;->b()Landroid/net/Uri;

    move-result-object v2

    .line 84
    if-nez v2, :cond_2

    move v0, v1

    .line 85
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 89
    iget v4, p0, Lemg;->b:I

    if-ne v4, v1, :cond_1

    if-ne v0, v3, :cond_0

    if-eqz v2, :cond_1

    .line 91
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    iget-object v0, p0, Lemg;->d:Lemf;

    .line 1031
    iget-object v0, v0, Lemf;->a:Lhwp;

    .line 93
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    const/16 v2, 0x63f

    .line 92
    invoke-static {v0, v2}, Laat;->a(Lbfq;I)V

    .line 98
    :cond_1
    iget-object v0, p0, Lemg;->a:Lekz;

    invoke-virtual {v0}, Lekz;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lhwu;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iget-object v2, p0, Lemg;->d:Lemf;

    .line 2031
    iget-object v2, v2, Lemf;->a:Lhwp;

    .line 99
    invoke-interface {v2}, Lhwp;->a()I

    move-result v2

    .line 98
    invoke-interface {v0, v2}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    iget-object v2, p0, Lemg;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v2, p2}, Lhwx;->b(Ljava/lang/String;Ljava/lang/String;)Lhwx;

    move-result-object v0

    invoke-virtual {v0}, Lhwx;->d()I

    .line 101
    iget-object v0, p0, Lemg;->a:Lekz;

    invoke-virtual {v0, p2}, Lekz;->a(Ljava/lang/String;)V

    .line 102
    return v1

    .line 84
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
