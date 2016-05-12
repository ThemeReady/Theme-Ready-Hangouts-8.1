.class final Lims;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liti;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Limn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    const-class v0, Limn;

    return-object v0
.end method

.method public a(Lav;Live;Lisf;)V
    .locals 2

    .prologue
    .line 56
    const-class v0, Limn;

    new-instance v1, Limo;

    invoke-direct {v1, p2}, Limo;-><init>(Live;)V

    invoke-virtual {p3, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 58
    return-void
.end method
