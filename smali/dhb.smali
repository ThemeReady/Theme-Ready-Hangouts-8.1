.class final Ldhb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldha;


# direct methods
.method constructor <init>(Ldha;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Ldhb;->a:Ldha;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Ldhb;->a:Ldha;

    iget-object v0, v0, Ldha;->a:Ldgv;

    .line 1055
    iget-object v0, v0, Ldgv;->a:Landroid/content/Context;

    .line 280
    const-string v1, "done cleaning"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 281
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 8

    .prologue
    const-wide/32 v6, 0x14997000

    const/4 v5, 0x5

    const/4 v4, 0x2

    .line 300
    iget-object v0, p0, Ldhb;->a:Ldha;

    iget-object v0, v0, Ldha;->a:Ldgv;

    .line 2055
    iget-object v0, v0, Ldgv;->b:Lbfq;

    .line 2180
    new-instance v1, Leii;

    invoke-direct {v1}, Leii;-><init>()V

    .line 2182
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Leii;->c:J

    .line 2183
    const-wide/32 v2, 0x36ee80

    iput-wide v2, v1, Leii;->d:J

    .line 2184
    const-wide/32 v2, 0x1ee62800

    iput-wide v2, v1, Leii;->e:J

    .line 2185
    const-wide/32 v2, 0xa4cb800

    iput-wide v2, v1, Leii;->f:J

    .line 2186
    iput v4, v1, Leii;->g:I

    .line 2187
    iput v5, v1, Leii;->i:I

    .line 2188
    iput-wide v6, v1, Leii;->j:J

    .line 2189
    iput v4, v1, Leii;->k:I

    .line 2190
    iput v5, v1, Leii;->l:I

    .line 2191
    iput-wide v6, v1, Leii;->m:J

    .line 2192
    iput v4, v1, Leii;->h:I

    .line 2194
    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    iput v0, v1, Leii;->b:I

    .line 314
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leii;->a(Z)V

    .line 315
    iget-object v0, p0, Ldhb;->a:Ldha;

    iget-object v0, v0, Ldha;->a:Ldgv;

    .line 3055
    iget-object v0, v0, Ldgv;->a:Landroid/content/Context;

    .line 315
    invoke-virtual {v1, v0}, Leii;->a(Landroid/content/Context;)V

    .line 316
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Ldhb;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Ldhb;->a()V

    return-void
.end method
