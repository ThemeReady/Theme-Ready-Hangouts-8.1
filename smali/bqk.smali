.class final Lbqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqh;
.implements Lbsg;
.implements Livm;
.implements Livu;
.implements Livx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbqi;

.field private c:Lbjo;

.field private d:Laxw;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lbfh;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lblg;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbqj;

.field private k:Lbsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqi;Live;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqk;->i:Ljava/util/ArrayList;

    .line 58
    iput-object p1, p0, Lbqk;->a:Landroid/content/Context;

    .line 59
    invoke-static {p2}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    iput-object v0, p0, Lbqk;->b:Lbqi;

    .line 60
    invoke-virtual {p3, p0}, Live;->a(Livx;)Livx;

    .line 61
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lbqk;->k:Lbsc;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lbqk;->k:Lbsc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbsc;->cancel(Z)Z

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lbqk;->k:Lbsc;

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbjo;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbqk;->c:Lbjo;

    return-object v0
.end method

.method public a(Lisf;)Lbqk;
    .locals 1

    .prologue
    .line 189
    const-class v0, Lbqh;

    invoke-virtual {p1, v0, p0}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 190
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lbqk;->e:I

    .line 122
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lbqj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lblg;",
            ":",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;",
            "Lbqj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbqk;->i:Ljava/util/ArrayList;

    .line 166
    iput-object p3, p0, Lbqk;->j:Lbqj;

    .line 167
    iget-object v0, p0, Lbqk;->b:Lbqi;

    invoke-interface {v0, p3}, Lbqi;->a(Lbqj;)V

    .line 168
    invoke-direct {p0}, Lbqk;->i()V

    .line 170
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    .line 171
    iget-object v0, v0, Lblg;->a:Ljava/lang/String;

    invoke-static {v0}, Laew;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Lbsc;

    iget-object v1, p0, Lbqk;->i:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1, p0}, Lbsc;-><init>(Landroid/content/Context;Ljava/util/List;Lbsg;)V

    iput-object v0, p0, Lbqk;->k:Lbsc;

    .line 175
    iget-object v0, p0, Lbqk;->k:Lbsc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbsc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 179
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqk;->f:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lbqk;->a:Landroid/content/Context;

    const-string v0, "conversation_state_model_attachments"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "conversation_state_model_callback"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbqj;

    .line 69
    invoke-virtual {p0, v1, v2, v0}, Lbqk;->a(Landroid/content/Context;Ljava/util/List;Lbqj;)V

    goto :goto_0
.end method

.method public a(Laxw;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lbqk;->d:Laxw;

    .line 100
    iget-object v0, p1, Laxw;->g:Ljava/lang/String;

    iput-object v0, p0, Lbqk;->f:Ljava/lang/String;

    .line 101
    iget v0, p1, Laxw;->b:I

    iput v0, p0, Lbqk;->e:I

    .line 102
    return-void
.end method

.method public a(Lbfh;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lbqk;->h:Lbfh;

    .line 143
    return-void
.end method

.method public a(Lbjo;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lbqk;->c:Lbjo;

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lbqk;->f:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lbqk;->g:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public a(Lkzr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzr",
            "<",
            "Lblg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbqk;->i:Ljava/util/ArrayList;

    .line 196
    return-void
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lbqk;->h:Lbfh;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lbqk;->a:Landroid/content/Context;

    const-class v1, Lazq;

    invoke-static {v0, v1}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 202
    iget-object v0, p0, Lbqk;->h:Lbfh;

    invoke-virtual {v0}, Lbfh;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazq;

    .line 204
    invoke-interface {v1}, Lazq;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lczz;->b:Ldad;

    iget-object v6, v6, Ldad;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 205
    invoke-interface {v1}, Lazq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Laxw;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lbqk;->d:Laxw;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 77
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p0}, Lbqk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbqk;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    iget-object v0, p0, Lbqk;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    .line 81
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    const-string v0, "conversation_state_model_attachments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    const-string v0, "conversation_state_model_callback"

    iget-object v1, p0, Lbqk;->j:Lbqj;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbqk;->c:Lbjo;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lbqk;->c:Lbjo;

    iget-object v0, v0, Lbjo;->a:Ljava/lang/String;

    .line 115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbqk;->d:Laxw;

    iget-object v0, v0, Laxw;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lbqk;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lbqk;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqk;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbqk;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Lbfh;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lbqk;->h:Lbfh;

    return-object v0
.end method

.method public g()Lkzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzr",
            "<",
            "Lblg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lbqk;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lkzr;->a(Ljava/util/Collection;)Lkzr;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqk;->i:Ljava/util/ArrayList;

    .line 184
    iget-object v0, p0, Lbqk;->b:Lbqi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbqi;->a(Lbqj;)V

    .line 185
    invoke-direct {p0}, Lbqk;->i()V

    .line 186
    return-void
.end method
