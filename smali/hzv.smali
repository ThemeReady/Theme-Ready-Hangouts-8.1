.class final Lhzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liti;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
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
            "Lhzs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const-class v0, Lhzs;

    return-object v0
.end method

.method public a(Lav;Live;Lisf;)V
    .locals 2

    .prologue
    .line 52
    const-class v0, Lhzs;

    new-instance v1, Lhzs;

    invoke-direct {v1, p2}, Lhzs;-><init>(Live;)V

    invoke-virtual {p3, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 53
    return-void
.end method
