.class final Lhke;
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
        "Lkoi;",
        "Lkoj;",
        "Lkok;",
        "Lkol;",
        "Lkoz;",
        "Lkpa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhdr;


# direct methods
.method constructor <init>(Lhdr;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lhke;->a:Lhdr;

    .line 55
    return-void
.end method

.method private a(Lkoi;Lhdv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkoi;",
            "Lhdv",
            "<",
            "Lkoj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lhke;->a:Lhdr;

    const-string v1, "hangouts/add"

    const-class v2, Lkoj;

    invoke-interface {v0, v1, p1, v2, p2}, Lhdr;->a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;)V

    .line 62
    return-void
.end method

.method private a(Lkok;Lhdv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkok;",
            "Lhdv",
            "<",
            "Lkol;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lhke;->a:Lhdr;

    const-string v1, "hangouts/modify"

    const-class v2, Lkol;

    invoke-interface {v0, v1, p1, v2, p2}, Lhdr;->a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;)V

    .line 68
    return-void
.end method

.method private a(Lkoz;Lhdv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkoz;",
            "Lhdv",
            "<",
            "Lkpa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lhke;->a:Lhdr;

    const-string v1, "hangouts/remove"

    const-class v2, Lkpa;

    invoke-interface {v0, v1, p1, v2, p2}, Lhdr;->a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;)V

    .line 74
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmhh;Lhdv;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lkoi;

    invoke-direct {p0, p1, p2}, Lhke;->a(Lkoi;Lhdv;)V

    return-void
.end method

.method public synthetic b(Lmhh;Lhdv;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lkok;

    invoke-direct {p0, p1, p2}, Lhke;->a(Lkok;Lhdv;)V

    return-void
.end method

.method public synthetic c(Lmhh;Lhdv;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lkoz;

    invoke-direct {p0, p1, p2}, Lhke;->a(Lkoz;Lhdv;)V

    return-void
.end method
