.class final Lhjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhju",
        "<",
        "Lknp;",
        "Lknq;",
        "Lknr;",
        "Lkns;",
        "Lknv;",
        "Lknw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhdr;


# direct methods
.method constructor <init>(Lhdr;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lhjx;->a:Lhdr;

    .line 50
    return-void
.end method

.method private a(Lknp;Lhdv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknp;",
            "Lhdv",
            "<",
            "Lknq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lhjx;->a:Lhdr;

    const-string v1, "broadcasts/add"

    const-class v2, Lknq;

    invoke-interface {v0, v1, p1, v2, p2}, Lhdr;->a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;)V

    .line 56
    return-void
.end method

.method private a(Lknr;Lhdv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknr;",
            "Lhdv",
            "<",
            "Lkns;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lhjx;->a:Lhdr;

    const-string v1, "broadcasts/modify"

    const-class v2, Lkns;

    invoke-interface {v0, v1, p1, v2, p2}, Lhdr;->a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;)V

    .line 62
    return-void
.end method

.method private a(Lknv;Lhdv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknv;",
            "Lhdv",
            "<",
            "Lknw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lhjx;->a:Lhdr;

    const-string v1, "broadcasts/remove"

    const-class v2, Lknw;

    invoke-interface {v0, v1, p1, v2, p2}, Lhdr;->a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmhh;Lhdv;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lknp;

    invoke-direct {p0, p1, p2}, Lhjx;->a(Lknp;Lhdv;)V

    return-void
.end method

.method public synthetic b(Lmhh;Lhdv;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lknr;

    invoke-direct {p0, p1, p2}, Lhjx;->a(Lknr;Lhdv;)V

    return-void
.end method

.method public synthetic c(Lmhh;Lhdv;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lknv;

    invoke-direct {p0, p1, p2}, Lhjx;->a(Lknv;Lhdv;)V

    return-void
.end method
