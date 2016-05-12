.class final Lcnl;
.super Lhdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdt;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcni;


# direct methods
.method constructor <init>(Lcni;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcnl;->a:Lcni;

    invoke-direct {p0}, Lhdt;-><init>()V

    return-void
.end method

.method private a(Lkoh;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcnl;->a:Lcni;

    .line 3033
    iput-object p1, v0, Lcni;->g:Lkoh;

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcnl;->a(Z)V

    .line 131
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcnl;->a:Lcni;

    .line 4033
    iget-object v0, v0, Lcni;->g:Lkoh;

    .line 4198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcnl;->a:Lcni;

    .line 5033
    iget-object v0, v0, Lcni;->e:Lcmn;

    .line 150
    iget-object v1, p0, Lcnl;->a:Lcni;

    .line 6033
    iget-object v1, v1, Lcni;->g:Lkoh;

    .line 150
    iget-object v1, v1, Lkoh;->k:Ljava/lang/Boolean;

    .line 7015
    invoke-static {v1, v2}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 150
    if-nez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcnl;->a:Lcni;

    sget-object v2, Lcmn;->e:Lcmn;

    .line 7033
    iput-object v2, v1, Lcni;->e:Lcmn;

    .line 162
    :goto_0
    iget-object v1, p0, Lcnl;->a:Lcni;

    .line 15033
    iget-object v1, v1, Lcni;->e:Lcmn;

    .line 162
    if-eq v0, v1, :cond_4

    .line 163
    iget-object v0, p0, Lcnl;->a:Lcni;

    .line 16033
    iget-object v0, v0, Lcni;->d:Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcml;

    .line 164
    iget-object v2, p0, Lcnl;->a:Lcni;

    .line 17033
    iget-object v2, v2, Lcni;->e:Lcmn;

    .line 164
    invoke-interface {v0, v2, p1}, Lcml;->a(Lcmn;Z)V

    goto :goto_1

    .line 152
    :cond_0
    iget-object v1, p0, Lcnl;->a:Lcni;

    .line 8033
    iget-object v1, v1, Lcni;->g:Lkoh;

    .line 152
    iget-object v1, v1, Lkoh;->u:Ljava/lang/Integer;

    .line 8043
    invoke-static {v1, v2}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 152
    if-ne v1, v3, :cond_1

    .line 153
    iget-object v1, p0, Lcnl;->a:Lcni;

    sget-object v2, Lcmn;->d:Lcmn;

    .line 9033
    iput-object v2, v1, Lcni;->e:Lcmn;

    goto :goto_0

    .line 154
    :cond_1
    iget-object v1, p0, Lcnl;->a:Lcni;

    .line 10033
    iget-object v1, v1, Lcni;->g:Lkoh;

    .line 154
    iget-object v1, v1, Lkoh;->w:Ljava/lang/Integer;

    .line 10043
    invoke-static {v1, v2}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 154
    if-ne v1, v3, :cond_2

    .line 155
    iget-object v1, p0, Lcnl;->a:Lcni;

    sget-object v2, Lcmn;->c:Lcmn;

    .line 11033
    iput-object v2, v1, Lcni;->e:Lcmn;

    goto :goto_0

    .line 156
    :cond_2
    iget-object v1, p0, Lcnl;->a:Lcni;

    .line 12033
    iget-object v1, v1, Lcni;->g:Lkoh;

    .line 156
    iget-object v1, v1, Lkoh;->b:Ljava/lang/Integer;

    .line 12043
    invoke-static {v1, v2}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 156
    if-ne v1, v3, :cond_3

    .line 157
    iget-object v1, p0, Lcnl;->a:Lcni;

    sget-object v2, Lcmn;->b:Lcmn;

    .line 13033
    iput-object v2, v1, Lcni;->e:Lcmn;

    goto :goto_0

    .line 159
    :cond_3
    iget-object v1, p0, Lcnl;->a:Lcni;

    sget-object v2, Lcmn;->a:Lcmn;

    .line 14033
    iput-object v2, v1, Lcni;->e:Lcmn;

    goto :goto_0

    .line 167
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Lcnl;->a:Lcni;

    iget-object v0, p0, Lcnl;->a:Lcni;

    .line 1033
    iget-object v0, v0, Lcni;->f:Lhdl;

    .line 123
    invoke-interface {v0}, Lhdl;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    .line 2033
    iput-object v0, v1, Lcni;->g:Lkoh;

    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcnl;->a(Z)V

    .line 125
    return-void
.end method

.method public bridge synthetic a(Lmhh;Lmhh;)V
    .locals 0

    .prologue
    .line 120
    check-cast p2, Lkoh;

    invoke-direct {p0, p2}, Lcnl;->a(Lkoh;)V

    return-void
.end method
