.class final Ldbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfds;


# instance fields
.field final synthetic a:Ldbf;


# direct methods
.method constructor <init>(Ldbf;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ldbh;->a:Ldbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfdm;)V
    .locals 4

    .prologue
    .line 276
    invoke-virtual {p1}, Lfdm;->a()Lbel;

    move-result-object v2

    .line 277
    iget-object v0, p0, Ldbh;->a:Ldbf;

    .line 1065
    iget-object v0, v0, Ldbf;->c:Layd;

    .line 277
    invoke-virtual {v0, v2}, Layd;->c(Lbel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Ldbh;->a:Ldbf;

    .line 2065
    iget-object v0, v0, Ldbf;->c:Layd;

    .line 278
    invoke-virtual {v0, v2}, Layd;->b(Lbel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Ldbh;->a:Ldbf;

    .line 3065
    iget-object v0, v0, Ldbf;->f:Lbkf;

    .line 279
    invoke-interface {v0, v2}, Lbkf;->b(Lbel;)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    const/4 v0, 0x0

    .line 285
    sget-object v1, Ldbi;->a:[I

    invoke-virtual {p1}, Lfdm;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 299
    :goto_1
    if-eqz v1, :cond_2

    .line 300
    iget-object v0, p0, Ldbh;->a:Ldbf;

    .line 4065
    iget-object v0, v0, Ldbf;->binder:Lisf;

    .line 300
    const-class v3, Lhdg;

    invoke-virtual {v0, v3}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    iget-object v3, p0, Ldbh;->a:Ldbf;

    .line 5065
    iget-object v3, v3, Ldbf;->a:Lhwp;

    .line 301
    invoke-interface {v3}, Lhwp;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    .line 302
    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Lhdd;->d()V

    .line 305
    :cond_2
    iget-object v0, p0, Ldbh;->a:Ldbf;

    .line 6065
    iget-object v0, v0, Ldbf;->f:Lbkf;

    .line 305
    invoke-interface {v0, v2}, Lbkf;->a(Lbel;)V

    goto :goto_0

    .line 287
    :pswitch_0
    const/16 v0, 0x9ea

    move v1, v0

    .line 289
    goto :goto_1

    .line 291
    :pswitch_1
    const/16 v0, 0x9ec

    move v1, v0

    .line 293
    goto :goto_1

    .line 295
    :pswitch_2
    const/16 v0, 0x9eb

    move v1, v0

    goto :goto_1

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
