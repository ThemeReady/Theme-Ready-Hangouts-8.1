.class public final Lhcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapt",
        "<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lapt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapt",
            "<",
            "Lhcs;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lapt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapt",
            "<",
            "Lhcs;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lhcx;->a:Lapt;

    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;IILajk;)Lapu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lajk;",
            ")",
            "Lapu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lhcx;->a:Lapt;

    new-instance v1, Lhcs;

    invoke-direct {v1, p1}, Lhcs;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lapt;->a(Ljava/lang/Object;IILajk;)Lapu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILajk;)Lapu;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lhcx;->a(Ljava/lang/String;IILajk;)Lapu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 1038
    invoke-static {p1}, Lika;->a(Ljava/lang/String;)Z

    move-result v0

    .line 22
    return v0
.end method
