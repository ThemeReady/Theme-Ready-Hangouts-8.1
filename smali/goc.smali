.class final Lgoc;
.super Lgof;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field final synthetic c:Lgob;


# direct methods
.method public constructor <init>(Lgob;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lgoc;->c:Lgob;

    invoke-direct {p0, p1}, Lgof;-><init>(Lgoe;)V

    .line 41
    iput-object p2, p0, Lgoc;->f:Landroid/widget/ImageView;

    .line 42
    iput-object p3, p0, Lgoc;->g:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lgoc;->a:Ljava/lang/String;

    .line 44
    iput p5, p0, Lgoc;->b:I

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Lgno;->g:Lgni;

    iget-object v1, p0, Lgoc;->c:Lgob;

    iget-object v1, v1, Lgob;->c:Lfjm;

    iget-object v2, p0, Lgoc;->g:Ljava/lang/String;

    iget-object v3, p0, Lgoc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lgni;->a(Lfjm;Ljava/lang/String;Ljava/lang/String;)Lfjt;

    move-result-object v0

    new-instance v1, Lgod;

    invoke-direct {v1, p0}, Lgod;-><init>(Lgoc;)V

    .line 50
    invoke-interface {v0, v1}, Lfjt;->a(Lfjx;)V

    .line 56
    return-void
.end method

.method public a(Lgnj;)V
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lgoc;->c:Lgob;

    invoke-interface {p1}, Lgnj;->j()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 61
    invoke-interface {p1}, Lgnj;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lgnj;->c()I

    move-result v3

    invoke-interface {p1}, Lgnj;->d()I

    move-result v4

    iget v5, p0, Lgoc;->b:I

    move-object v6, p0

    .line 60
    invoke-virtual/range {v0 .. v6}, Lgob;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILgof;)V

    .line 63
    return-void
.end method
