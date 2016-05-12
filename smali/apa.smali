.class public final Lapa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapt",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lape",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lape",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lapa;->a:Lape;

    .line 32
    return-void
.end method

.method private a(Ljava/io/File;)Lapu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lajk;",
            ")",
            "Lapu",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lapu;

    new-instance v1, Lavs;

    invoke-direct {v1, p1}, Lavs;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lapd;

    iget-object v3, p0, Lapa;->a:Lape;

    invoke-direct {v2, p1, v3}, Lapd;-><init>(Ljava/io/File;Lape;)V

    invoke-direct {v0, v1, v2}, Lapu;-><init>(Lajg;Lajp;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILajk;)Lapu;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lapa;->a(Ljava/io/File;)Lapu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
