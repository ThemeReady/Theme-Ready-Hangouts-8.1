.class final Lall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawj",
        "<",
        "Lalp",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalk;


# direct methods
.method constructor <init>(Lalk;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lall;->a:Lalk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lalp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lalp",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 440
    new-instance v0, Lalp;

    iget-object v1, p0, Lall;->a:Lalk;

    .line 1432
    iget-object v1, v1, Lalk;->a:Lany;

    .line 440
    iget-object v2, p0, Lall;->a:Lalk;

    .line 2432
    iget-object v2, v2, Lalk;->b:Lany;

    .line 440
    iget-object v3, p0, Lall;->a:Lalk;

    .line 3432
    iget-object v3, v3, Lalk;->c:Lals;

    .line 440
    iget-object v4, p0, Lall;->a:Lalk;

    .line 4432
    iget-object v4, v4, Lalk;->d:Lic;

    .line 440
    invoke-direct {v0, v1, v2, v3, v4}, Lalp;-><init>(Lany;Lany;Lals;Lic;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0}, Lall;->b()Lalp;

    move-result-object v0

    return-object v0
.end method
