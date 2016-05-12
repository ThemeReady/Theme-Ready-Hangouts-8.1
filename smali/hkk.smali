.class final Lhkk;
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
        "Lkqi;",
        "Lkqj;",
        "Lkqk;",
        "Lkql;",
        "Lkqm;",
        "Lkqn;",
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
    iput-object p1, p0, Lhkk;->a:Lhdr;

    .line 50
    return-void
.end method

.method private a(Lkqi;Lhdv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkqi;",
            "Lhdv",
            "<",
            "Lkqj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lhkk;->a:Lhdr;

    const-string v1, "media_sources/add"

    const-class v2, Lkqj;

    invoke-interface {v0, v1, p1, v2, p2}, Lhdr;->a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;)V

    .line 56
    return-void
.end method

.method private a(Lkqk;Lhdv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkqk;",
            "Lhdv",
            "<",
            "Lkql;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lhkk;->a:Lhdr;

    const-string v1, "media_sources/modify"

    const-class v2, Lkql;

    invoke-interface {v0, v1, p1, v2, p2}, Lhdr;->a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;)V

    .line 62
    return-void
.end method

.method private a(Lkqm;Lhdv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkqm;",
            "Lhdv",
            "<",
            "Lkqn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lhkk;->a:Lhdr;

    const-string v1, "media_sources/remove"

    const-class v2, Lkqn;

    invoke-interface {v0, v1, p1, v2, p2}, Lhdr;->a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmhh;Lhdv;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lkqi;

    invoke-direct {p0, p1, p2}, Lhkk;->a(Lkqi;Lhdv;)V

    return-void
.end method

.method public synthetic b(Lmhh;Lhdv;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lkqk;

    invoke-direct {p0, p1, p2}, Lhkk;->a(Lkqk;Lhdv;)V

    return-void
.end method

.method public synthetic c(Lmhh;Lhdv;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lkqm;

    invoke-direct {p0, p1, p2}, Lhkk;->a(Lkqm;Lhdv;)V

    return-void
.end method
