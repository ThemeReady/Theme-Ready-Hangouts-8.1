.class final Lmtw;
.super Lmtz;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lmtn;


# direct methods
.method constructor <init>(Lmtn;ZZIILjava/util/List;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lmtw;->f:Lmtn;

    iput-boolean p2, p0, Lmtw;->a:Z

    iput-boolean p3, p0, Lmtw;->b:Z

    iput p4, p0, Lmtw;->c:I

    iput p5, p0, Lmtw;->d:I

    iput-object p6, p0, Lmtw;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmtz;-><init>(Lmtn;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Lmtw;->f:Lmtn;

    .line 1050
    iget-object v0, v0, Lmtn;->b:Lmvk;

    .line 124
    iget-boolean v1, p0, Lmtw;->a:Z

    iget-boolean v2, p0, Lmtw;->b:Z

    iget v3, p0, Lmtw;->c:I

    iget v4, p0, Lmtw;->d:I

    iget-object v5, p0, Lmtw;->e:Ljava/util/List;

    invoke-interface/range {v0 .. v5}, Lmvk;->a(ZZIILjava/util/List;)V

    .line 125
    return-void
.end method
