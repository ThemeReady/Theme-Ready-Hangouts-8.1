.class final Lhcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajp;
.implements Lajq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajp",
        "<TT;>;",
        "Lajq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhct;

.field private final b:Lajp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajp",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Lajk;

.field private final f:Lhcs;

.field private g:Z

.field private h:Lajq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajq",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private i:Laic;

.field private volatile j:Z


# direct methods
.method constructor <init>(Lhct;Lajp;Lhcs;IILajk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajp",
            "<TT;>;",
            "Lhcs;",
            "II",
            "Lajk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 209
    iput-object p1, p0, Lhcu;->a:Lhct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p2, p0, Lhcu;->b:Lajp;

    .line 211
    iput p4, p0, Lhcu;->c:I

    .line 212
    iput p5, p0, Lhcu;->d:I

    .line 213
    iput-object p6, p0, Lhcu;->e:Lajk;

    .line 214
    iput-object p3, p0, Lhcu;->f:Lhcs;

    .line 215
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lhcu;->b:Lajp;

    invoke-interface {v0}, Lajp;->a()V

    .line 227
    return-void
.end method

.method public a(Laic;Lajq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laic;",
            "Lajq",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 219
    iput-object p1, p0, Lhcu;->i:Laic;

    .line 220
    iput-object p2, p0, Lhcu;->h:Lajq;

    .line 221
    iget-object v0, p0, Lhcu;->b:Lajp;

    invoke-interface {v0, p1, p0}, Lajp;->a(Laic;Lajq;)V

    .line 222
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    iget-boolean v0, p0, Lhcu;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lhcu;->g:Z

    if-nez v0, :cond_3

    .line 1261
    instance-of v0, p1, Lajf;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1262
    check-cast v0, Lajf;

    .line 1263
    const/16 v3, 0x193

    invoke-virtual {v0}, Lajf;->a()I

    move-result v0

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 252
    :goto_0
    if-eqz v0, :cond_3

    .line 253
    iput-boolean v1, p0, Lhcu;->g:Z

    .line 1269
    iget-object v0, p0, Lhcu;->a:Lhct;

    .line 2028
    iget-object v0, v0, Lhct;->b:La;

    .line 3023
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1271
    iget-object v0, p0, Lhcu;->a:Lhct;

    iget-object v1, p0, Lhcu;->f:Lhcs;

    iget v2, p0, Lhcu;->c:I

    iget v3, p0, Lhcu;->d:I

    .line 3028
    invoke-virtual {v0, v1, v2, v3}, Lhct;->a(Lhcs;II)Lapg;

    move-result-object v0

    .line 1272
    iget-object v1, p0, Lhcu;->a:Lhct;

    .line 4028
    iget-object v1, v1, Lhct;->a:Lapt;

    .line 1272
    iget v2, p0, Lhcu;->c:I

    iget v3, p0, Lhcu;->d:I

    iget-object v4, p0, Lhcu;->e:Lajk;

    invoke-interface {v1, v0, v2, v3, v4}, Lapt;->a(Ljava/lang/Object;IILajk;)Lapu;

    move-result-object v0

    .line 1273
    if-nez v0, :cond_2

    .line 1274
    invoke-virtual {p0, p1}, Lhcu;->a(Ljava/lang/Exception;)V

    .line 258
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1263
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1265
    goto :goto_0

    .line 1276
    :cond_2
    iget-object v0, v0, Lapu;->c:Lajp;

    .line 1277
    iget-object v1, p0, Lhcu;->i:Laic;

    invoke-interface {v0, v1, p0}, Lajp;->a(Laic;Lajq;)V

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lhcu;->h:Lajq;

    invoke-interface {v0, p1}, Lajq;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lhcu;->h:Lajq;

    invoke-interface {v0, p1}, Lajq;->a(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcu;->j:Z

    .line 232
    iget-object v0, p0, Lhcu;->b:Lajp;

    invoke-interface {v0}, Lajp;->b()V

    .line 233
    return-void
.end method

.method public c()Lajb;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lhcu;->b:Lajp;

    invoke-interface {v0}, Lajp;->c()Lajb;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lhcu;->b:Lajp;

    invoke-interface {v0}, Lajp;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
