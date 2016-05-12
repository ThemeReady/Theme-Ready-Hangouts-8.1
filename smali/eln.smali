.class final Leln;
.super Lbzm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbzm",
        "<",
        "Ldow;",
        "Ldtw;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Ldox;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Lips;

.field private final h:Lbiu;

.field private final i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILips;Lbiu;Ldox;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lbzm;-><init>()V

    .line 221
    iput-object p1, p0, Leln;->e:Landroid/content/Context;

    .line 222
    iput p2, p0, Leln;->f:I

    .line 223
    iput-object p3, p0, Leln;->g:Lips;

    .line 224
    iput-object p4, p0, Leln;->h:Lbiu;

    .line 225
    iput-object p6, p0, Leln;->i:Ljava/lang/String;

    .line 226
    iput-object p5, p0, Leln;->d:Ldox;

    .line 227
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Leln;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ab:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lecb;)V
    .locals 3

    .prologue
    .line 248
    invoke-super {p0, p1}, Lbzm;->a(Lecb;)V

    .line 249
    iget v0, p0, Leln;->f:I

    iget-object v1, p0, Leln;->h:Lbiu;

    iget-object v2, p0, Leln;->d:Ldox;

    invoke-static {v0, v1, v2}, Lbir;->b(ILbiu;Ldox;)V

    .line 250
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 239
    invoke-super {p0, p1}, Lbzm;->a(Ljava/lang/Exception;)V

    .line 241
    iget-object v0, p0, Leln;->g:Lips;

    iget-object v1, p0, Leln;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lips;->a(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Leln;->g:Lips;

    iget-object v1, p0, Leln;->g:Lips;

    invoke-virtual {v1}, Lips;->f()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Leln;->g:Lips;

    iget-object v3, p0, Leln;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lips;->b(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lips;->b(Ljava/lang/CharSequence;)V

    .line 244
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    .line 231
    iget v0, p0, Leln;->f:I

    .line 232
    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    const/16 v1, 0x63a

    .line 231
    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 234
    iget v0, p0, Leln;->f:I

    iget-object v1, p0, Leln;->h:Lbiu;

    iget-object v2, p0, Leln;->d:Ldox;

    invoke-static {v0, v1, v2}, Lbir;->a(ILbiu;Ldox;)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    invoke-static {}, Leln;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Leln;->e:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ad:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Leln;->e:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ac:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ldow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    const-class v0, Ldow;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ldtw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    const-class v0, Ldtw;

    return-object v0
.end method
