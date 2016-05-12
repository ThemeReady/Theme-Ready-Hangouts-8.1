.class final Lmtq;
.super Lmtz;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lmtn;


# direct methods
.method constructor <init>(Lmtn;ZII)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lmtq;->d:Lmtn;

    iput-boolean p2, p0, Lmtq;->a:Z

    iput p3, p0, Lmtq;->b:I

    iput p4, p0, Lmtq;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmtz;-><init>(Lmtn;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lmtq;->d:Lmtn;

    .line 1050
    iget-object v0, v0, Lmtn;->b:Lmvk;

    .line 186
    iget-boolean v1, p0, Lmtq;->a:Z

    iget v2, p0, Lmtq;->b:I

    iget v3, p0, Lmtq;->c:I

    invoke-interface {v0, v1, v2, v3}, Lmvk;->a(ZII)V

    .line 187
    return-void
.end method
