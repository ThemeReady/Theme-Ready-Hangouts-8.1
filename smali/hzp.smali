.class final Lhzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liti;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
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
            "<*>;"
        }
    .end annotation

    .prologue
    .line 59
    const-class v0, Liaa;

    return-object v0
.end method

.method public a(Lav;Live;Lisf;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Lav;->getActivity()Lba;

    move-result-object v0

    instance-of v0, v0, Ljyx;

    if-eqz v0, :cond_0

    .line 51
    const-class v1, Liaa;

    .line 52
    invoke-virtual {p1}, Lav;->getActivity()Lba;

    move-result-object v0

    const-class v2, Lhzm;

    invoke-static {v0, v2}, Laat;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzm;

    .line 53
    invoke-interface {v0}, Lhzm;->a()Liaa;

    move-result-object v0

    .line 51
    invoke-virtual {p3, v1, v0}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 55
    :cond_0
    return-void
.end method
