.class final Lmtx;
.super Lmtz;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmvh;

.field final synthetic c:Lmtn;


# direct methods
.method constructor <init>(Lmtn;ILmvh;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lmtx;->c:Lmtn;

    iput p2, p0, Lmtx;->a:I

    iput-object p3, p0, Lmtx;->b:Lmvh;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmtz;-><init>(Lmtn;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lmtx;->c:Lmtn;

    .line 1050
    iget-object v0, v0, Lmtn;->b:Lmvk;

    .line 155
    iget v1, p0, Lmtx;->a:I

    iget-object v2, p0, Lmtx;->b:Lmvh;

    invoke-interface {v0, v1, v2}, Lmvk;->a(ILmvh;)V

    .line 156
    return-void
.end method
