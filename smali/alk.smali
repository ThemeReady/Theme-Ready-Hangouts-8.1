.class final Lalk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lany;

.field final b:Lany;

.field final c:Lals;

.field final d:Lic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic",
            "<",
            "Lalp",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lany;Lany;Lals;)V
    .locals 2

    .prologue
    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    const/16 v0, 0x96

    new-instance v1, Lall;

    invoke-direct {v1, p0}, Lall;-><init>(Lalk;)V

    invoke-static {v0, v1}, Lawf;->a(ILawj;)Lic;

    move-result-object v0

    iput-object v0, p0, Lalk;->d:Lic;

    .line 446
    iput-object p1, p0, Lalk;->a:Lany;

    .line 447
    iput-object p2, p0, Lalk;->b:Lany;

    .line 448
    iput-object p3, p0, Lalk;->c:Lals;

    .line 449
    return-void
.end method


# virtual methods
.method a(Lajg;Z)Lalp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lajg;",
            "Z)",
            "Lalp",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lalk;->d:Lic;

    invoke-interface {v0}, Lic;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 454
    invoke-virtual {v0, p1, p2}, Lalp;->a(Lajg;Z)Lalp;

    move-result-object v0

    return-object v0
.end method
