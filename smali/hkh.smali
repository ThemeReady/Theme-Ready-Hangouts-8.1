.class final Lhkh;
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
        "Lkop;",
        "Lkoq;",
        "Lkor;",
        "Lkos;",
        "Lkot;",
        "Lkou;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhdr;


# direct methods
.method constructor <init>(Lhdr;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lhkh;->a:Lhdr;

    .line 68
    return-void
.end method

.method private a(Lkop;Lhdv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkop;",
            "Lhdv",
            "<",
            "Lkoq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lhkh;->a:Lhdr;

    const-string v1, "hangout_participants/add"

    const-class v2, Lkoq;

    invoke-interface {v0, v1, p1, v2, p2}, Lhdr;->a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;)V

    .line 74
    return-void
.end method

.method private a(Lkor;Lhdv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkor;",
            "Lhdv",
            "<",
            "Lkos;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lhkh;->a:Lhdr;

    const-string v1, "hangout_participants/modify"

    const-class v2, Lkos;

    invoke-interface {v0, v1, p1, v2, p2}, Lhdr;->a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;)V

    .line 81
    return-void
.end method

.method private a(Lkot;Lhdv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkot;",
            "Lhdv",
            "<",
            "Lkou;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lhkh;->a:Lhdr;

    const-string v1, "hangout_participants/remove"

    const-class v2, Lkou;

    invoke-interface {v0, v1, p1, v2, p2}, Lhdr;->a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;)V

    .line 88
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmhh;Lhdv;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lkop;

    invoke-direct {p0, p1, p2}, Lhkh;->a(Lkop;Lhdv;)V

    return-void
.end method

.method public synthetic b(Lmhh;Lhdv;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lkor;

    invoke-direct {p0, p1, p2}, Lhkh;->a(Lkor;Lhdv;)V

    return-void
.end method

.method public synthetic c(Lmhh;Lhdv;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lkot;

    invoke-direct {p0, p1, p2}, Lhkh;->a(Lkot;Lhdv;)V

    return-void
.end method
