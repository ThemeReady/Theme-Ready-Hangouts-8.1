.class final Lhkb;
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
        "Lkob;",
        "Lkoc;",
        "Lmhh;",
        "Lmhh;",
        "Lkod;",
        "Lkoe;",
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
    iput-object p1, p0, Lhkb;->a:Lhdr;

    .line 50
    return-void
.end method

.method private a(Lkob;Lhdv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkob;",
            "Lhdv",
            "<",
            "Lkoc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lhkb;->a:Lhdr;

    const-string v1, "common_announcements/add"

    const-class v2, Lkoc;

    invoke-interface {v0, v1, p1, v2, p2}, Lhdr;->a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;)V

    .line 56
    return-void
.end method

.method private a(Lkod;Lhdv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkod;",
            "Lhdv",
            "<",
            "Lkoe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lhkb;->a:Lhdr;

    const-string v1, "common_announcements/remove"

    const-class v2, Lkoe;

    invoke-interface {v0, v1, p1, v2, p2}, Lhdr;->a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmhh;Lhdv;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lkob;

    invoke-direct {p0, p1, p2}, Lhkb;->a(Lkob;Lhdv;)V

    return-void
.end method

.method public b(Lmhh;Lhdv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhh;",
            "Lhdv",
            "<",
            "Lmhh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    const-string v0, "Common announcement modification operation is not supported"

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public synthetic c(Lmhh;Lhdv;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lkod;

    invoke-direct {p0, p1, p2}, Lhkb;->a(Lkod;Lhdv;)V

    return-void
.end method
