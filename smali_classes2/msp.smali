.class final Lmsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkup",
        "<",
        "Lmsu;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmst;

.field final synthetic b:Lmsm;


# direct methods
.method constructor <init>(Lmsm;Lmst;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lmsp;->b:Lmsm;

    iput-object p2, p0, Lmsp;->a:Lmst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmsu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsu;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lmsp;->a:Lmst;

    invoke-virtual {p1, v0}, Lmsu;->a(Lmst;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    check-cast p1, Lmsu;

    invoke-direct {p0, p1}, Lmsp;->a(Lmsu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
