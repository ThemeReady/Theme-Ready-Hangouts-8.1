.class public final Ljxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laua;
.implements Lhwp;
.implements Lhxb;
.implements Livm;
.implements Livo;
.implements Livt;
.implements Livu;
.implements Livv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhwr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhwu;

.field private e:Z

.field private final f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lhwu;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v2, p0, Ljxz;->b:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljxz;->c:Ljava/util/List;

    .line 58
    iput-boolean v1, p0, Ljxz;->e:Z

    .line 62
    iput-boolean v1, p0, Ljxz;->g:Z

    .line 63
    iput v2, p0, Ljxz;->h:I

    .line 64
    iput-boolean v1, p0, Ljxz;->i:Z

    .line 69
    iput-object p1, p0, Ljxz;->a:Landroid/app/Activity;

    .line 70
    iput-object p2, p0, Ljxz;->d:Lhwu;

    .line 71
    iput-object p3, p0, Ljxz;->f:Ljava/lang/String;

    .line 73
    instance-of v0, p1, Livd;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Livd;

    invoke-interface {p1}, Livd;->getLifecycle()Live;

    move-result-object v0

    invoke-virtual {v0, p0}, Live;->a(Livx;)Livx;

    .line 76
    :cond_0
    return-void
.end method

.method private static a(I)Lhwq;
    .locals 1

    .prologue
    .line 211
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lhwq;->b:Lhwq;

    .line 212
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lhwq;->c:Lhwq;

    goto :goto_0
.end method

.method private a(ZLhwq;Lhwq;II)V
    .locals 7

    .prologue
    .line 201
    iget-object v0, p0, Ljxz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 202
    invoke-interface/range {v0 .. v5}, Lhwr;->a(ZLhwq;Lhwq;II)V

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 109
    iget-boolean v0, p0, Ljxz;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljxz;->g:Z

    if-eqz v0, :cond_2

    .line 110
    iget v4, p0, Ljxz;->b:I

    .line 111
    iget v0, p0, Ljxz;->h:I

    iput v0, p0, Ljxz;->b:I

    .line 113
    iget v0, p0, Ljxz;->b:I

    if-eq v0, v4, :cond_0

    .line 114
    iget v5, p0, Ljxz;->b:I

    .line 1194
    iget v0, p0, Ljxz;->b:I

    if-eq v0, v4, :cond_3

    const/4 v1, 0x1

    .line 1195
    :goto_0
    invoke-static {v4}, Ljxz;->a(I)Lhwq;

    move-result-object v2

    invoke-static {v5}, Ljxz;->a(I)Lhwq;

    move-result-object v3

    move-object v0, p0

    .line 1194
    invoke-direct/range {v0 .. v5}, Ljxz;->a(ZLhwq;Lhwq;II)V

    .line 117
    :cond_0
    iget-boolean v0, p0, Ljxz;->i:Z

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Ljxz;->d:Lhwu;

    iget-object v1, p0, Ljxz;->f:Ljava/lang/String;

    iget v2, p0, Ljxz;->b:I

    invoke-interface {v0, v1, v2}, Lhwu;->a(Ljava/lang/String;I)V

    .line 120
    :cond_1
    iput-boolean v6, p0, Ljxz;->g:Z

    .line 122
    :cond_2
    return-void

    :cond_3
    move v1, v6

    .line 1194
    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 222
    iget v0, p0, Ljxz;->b:I

    if-ne v0, v2, :cond_1

    .line 223
    const/4 v0, 0x1

    .line 228
    :goto_0
    if-nez v0, :cond_0

    .line 229
    iput v2, p0, Ljxz;->b:I

    .line 1236
    iget-object v0, p0, Ljxz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 232
    :cond_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Ljxz;->d:Lhwu;

    iget v1, p0, Ljxz;->b:I

    invoke-interface {v0, v1}, Lhwu;->c(I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public X_()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxz;->e:Z

    .line 134
    invoke-direct {p0}, Ljxz;->g()V

    .line 135
    invoke-direct {p0}, Ljxz;->h()V

    .line 136
    return-void
.end method

.method public Y_()V
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Ljxz;->e:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Ljxz;->h()V

    .line 148
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Laat;->B()V

    .line 159
    iget v0, p0, Ljxz;->b:I

    return v0
.end method

.method public a(Lhwr;)Lhwp;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ljxz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 80
    iget-object v0, p0, Ljxz;->d:Lhwu;

    invoke-interface {v0, p0}, Lhwu;->a(Lhxb;)V

    .line 82
    if-eqz p1, :cond_1

    .line 83
    const-string v0, "state_account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljxz;->b:I

    .line 91
    :goto_0
    iget v0, p0, Ljxz;->b:I

    if-eq v0, v4, :cond_0

    .line 92
    invoke-direct {p0}, Ljxz;->h()V

    .line 95
    :cond_0
    iget v5, p0, Ljxz;->b:I

    .line 1188
    sget-object v2, Lhwq;->a:Lhwq;

    .line 1189
    invoke-static {v5}, Ljxz;->a(I)Lhwq;

    move-result-object v3

    move-object v0, p0

    .line 1188
    invoke-direct/range {v0 .. v5}, Ljxz;->a(ZLhwq;Lhwq;II)V

    .line 96
    iput-boolean v1, p0, Ljxz;->e:Z

    .line 97
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Ljxz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "account_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Ljxz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "account_id"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljxz;->b:I

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Ljxz;->d:Lhwu;

    iget-object v2, p0, Ljxz;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lhwu;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljxz;->b:I

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxz;->e:Z

    .line 153
    const-string v0, "state_account_id"

    iget v1, p0, Ljxz;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Laat;->B()V

    .line 165
    iget v0, p0, Ljxz;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lhww;
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Laat;->B()V

    .line 178
    iget-object v0, p0, Ljxz;->d:Lhwu;

    iget v1, p0, Ljxz;->b:I

    invoke-interface {v0, v1}, Lhwu;->a(I)Lhww;

    move-result-object v0

    return-object v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ljxz;->d:Lhwu;

    invoke-interface {v0, p0}, Lhwu;->b(Lhxb;)V

    .line 141
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxz;->e:Z

    .line 127
    invoke-direct {p0}, Ljxz;->g()V

    .line 128
    invoke-direct {p0}, Ljxz;->h()V

    .line 129
    return-void
.end method
