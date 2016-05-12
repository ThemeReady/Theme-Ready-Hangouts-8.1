.class final Lkzk;
.super Llad;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Lkzi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzi",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 333
    invoke-direct {p0, p1}, Llad;-><init>(Lkzy;)V

    .line 334
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 338
    new-instance v0, Lkzj;

    invoke-direct {v0}, Lkzj;-><init>()V

    .line 339
    invoke-virtual {p0, v0}, Lkzk;->a(Llaa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
