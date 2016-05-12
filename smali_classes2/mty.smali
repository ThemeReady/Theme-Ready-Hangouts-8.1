.class final Lmty;
.super Lmtz;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lnib;

.field final synthetic d:I

.field final synthetic e:Lmtn;


# direct methods
.method constructor <init>(Lmtn;ZILnib;I)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lmty;->e:Lmtn;

    iput-boolean p2, p0, Lmty;->a:Z

    iput p3, p0, Lmty;->b:I

    iput-object p4, p0, Lmty;->c:Lnib;

    iput p5, p0, Lmty;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmtz;-><init>(Lmtn;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Lmty;->e:Lmtn;

    .line 1050
    iget-object v0, v0, Lmtn;->b:Lmvk;

    .line 166
    iget-boolean v1, p0, Lmty;->a:Z

    iget v2, p0, Lmty;->b:I

    iget-object v3, p0, Lmty;->c:Lnib;

    iget v4, p0, Lmty;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lmvk;->a(ZILnib;I)V

    .line 167
    return-void
.end method
