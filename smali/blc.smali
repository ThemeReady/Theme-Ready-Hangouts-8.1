.class final Lblc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkk;
.implements Livm;
.implements Livx;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lfbh;

.field private final c:Lbg;

.field private final d:Ljava/lang/String;

.field private e:Lfbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Live;Lbg;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblc;->d:Ljava/lang/String;

    .line 45
    new-instance v0, Lbld;

    invoke-direct {v0, p0}, Lbld;-><init>(Lblc;)V

    iput-object v0, p0, Lblc;->e:Lfbi;

    .line 82
    iput-object p1, p0, Lblc;->a:Landroid/content/Context;

    .line 83
    iput-object p3, p0, Lblc;->c:Lbg;

    .line 84
    invoke-virtual {p2, p0}, Live;->a(Livx;)Livx;

    .line 85
    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    .line 93
    iget-object v0, p0, Lblc;->c:Lbg;

    iget-object v1, p0, Lblc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lav;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lblc;->c:Lbg;

    invoke-virtual {v1}, Lbg;->a()Lbz;

    move-result-object v2

    .line 95
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v2, v0}, Lbz;->a(Lav;)Lbz;

    .line 101
    :cond_0
    iget-object v0, p0, Lblc;->a:Landroid/content/Context;

    const-class v1, Lfbj;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbj;

    iget-object v1, p0, Lblc;->a:Landroid/content/Context;

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Laat;->jo:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1168
    iget-object v1, p0, Lblc;->a:Landroid/content/Context;

    const-class v4, Lhwp;

    invoke-static {v1, v4}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwp;

    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    .line 1169
    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v4

    .line 1171
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    new-instance v1, Lfbk;

    iget-object v6, p0, Lblc;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Laat;->jh:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1173
    invoke-static {}, Lbfq;->F()Ljava/lang/String;

    move-result-object v7

    sget v8, Laat;->jg:I

    invoke-direct {v1, v6, v7, v8}, Lfbk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1172
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    new-instance v6, Lfbk;

    iget-object v1, p0, Lblc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1177
    invoke-virtual {v4}, Lbfq;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Laat;->jj:I

    .line 1176
    :goto_0
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1178
    invoke-virtual {v4}, Lbfq;->u()Ljava/lang/String;

    move-result-object v4

    sget v7, Laat;->jg:I

    invoke-direct {v6, v1, v4, v7}, Lfbk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1176
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v0, v3, v5}, Lfbj;->a(Ljava/lang/String;Ljava/util/List;)Lfbh;

    move-result-object v0

    iput-object v0, p0, Lblc;->b:Lfbh;

    .line 104
    iget-object v0, p0, Lblc;->b:Lfbh;

    iget-object v1, p0, Lblc;->e:Lfbi;

    invoke-virtual {v0, v1}, Lfbh;->a(Lfbi;)V

    .line 105
    iget-object v0, p0, Lblc;->b:Lfbh;

    iget-object v1, p0, Lblc;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lfbh;->a(Lbz;Ljava/lang/String;)I

    .line 106
    :goto_1
    return-void

    .line 97
    :cond_1
    if-nez p1, :cond_0

    goto :goto_1

    .line 1177
    :cond_2
    sget v1, Laat;->ji:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblc;->a(Z)V

    .line 90
    return-void
.end method

.method public a(Lbln;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbln;",
            "Ljava/util/Collection",
            "<",
            "Layg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 110
    iget-object v0, p0, Lblc;->a:Landroid/content/Context;

    const-class v1, Lbkl;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkl;

    .line 113
    sget-object v1, Lble;->a:[I

    invoke-virtual {p1}, Lbln;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :pswitch_0
    invoke-interface {v0, v4}, Lbkl;->a(I)V

    .line 161
    :goto_0
    return-void

    .line 120
    :pswitch_1
    iget-object v1, p0, Lblc;->a:Landroid/content/Context;

    const-class v2, Lhwp;

    invoke-static {v1, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwp;

    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    .line 121
    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lbfq;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layg;

    .line 127
    invoke-virtual {v1}, Layg;->b()Ldvd;

    move-result-object v1

    iget-object v1, v1, Ldvd;->d:Ljava/lang/String;

    invoke-static {v1}, Lfau;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-interface {v0, v5}, Lbkl;->a(I)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    invoke-virtual {v2}, Lbfq;->g()I

    move-result v1

    .line 1404
    sget-object v3, Ldww;->C:Ldns;

    invoke-virtual {v3, v1}, Ldns;->b(I)Z

    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 142
    const-string v1, "Account is not carrier SMS capable"

    invoke-virtual {v2}, Lbfq;->n()Z

    move-result v2

    invoke-static {v1, v2}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 143
    invoke-interface {v0, v5}, Lbkl;->a(I)V

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v2}, Lbfq;->L()I

    move-result v1

    .line 151
    invoke-static {v1}, Laat;->h(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 154
    const/16 v0, 0x9cf

    invoke-static {v2, v0}, Laat;->a(Lbfq;I)V

    .line 157
    invoke-direct {p0, v4}, Lblc;->a(Z)V

    goto :goto_0

    .line 159
    :cond_3
    invoke-interface {v0, v1}, Lbkl;->a(I)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
