.class final Lalj;
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
        "Lakr",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lali;


# direct methods
.method constructor <init>(Lali;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lalj;->a:Lali;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lakr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lakr",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 387
    new-instance v0, Lakr;

    iget-object v1, p0, Lalj;->a:Lali;

    .line 1381
    iget-object v1, v1, Lali;->a:Lakv;

    .line 387
    iget-object v2, p0, Lalj;->a:Lali;

    .line 2381
    iget-object v2, v2, Lali;->b:Lic;

    .line 387
    invoke-direct {v0, v1, v2}, Lakr;-><init>(Lakv;Lic;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 384
    invoke-direct {p0}, Lalj;->b()Lakr;

    move-result-object v0

    return-object v0
.end method
