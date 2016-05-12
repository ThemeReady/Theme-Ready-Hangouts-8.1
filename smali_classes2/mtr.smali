.class final Lmtr;
.super Lmtz;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmvh;

.field final synthetic c:[B

.field final synthetic d:Lmtn;


# direct methods
.method constructor <init>(Lmtn;ILmvh;[B)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lmtr;->d:Lmtn;

    iput p2, p0, Lmtr;->a:I

    iput-object p3, p0, Lmtr;->b:Lmvh;

    iput-object p4, p0, Lmtr;->c:[B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmtz;-><init>(Lmtn;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lmtr;->d:Lmtn;

    .line 1050
    iget-object v0, v0, Lmtn;->b:Lmvk;

    .line 197
    iget v1, p0, Lmtr;->a:I

    iget-object v2, p0, Lmtr;->b:Lmvh;

    iget-object v3, p0, Lmtr;->c:[B

    invoke-interface {v0, v1, v2, v3}, Lmvk;->a(ILmvh;[B)V

    .line 199
    iget-object v0, p0, Lmtr;->d:Lmtn;

    .line 2050
    iget-object v0, v0, Lmtn;->b:Lmvk;

    .line 199
    invoke-interface {v0}, Lmvk;->b()V

    .line 200
    return-void
.end method
