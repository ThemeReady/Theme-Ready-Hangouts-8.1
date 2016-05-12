.class public final Laov;
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
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Laow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laow",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laow",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laov;->a:Laow;

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;)Lapu;
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
    .line 39
    new-instance v0, Lapu;

    new-instance v1, Lavs;

    invoke-direct {v1, p1}, Lavs;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laox;

    iget-object v3, p0, Laov;->a:Laow;

    invoke-direct {v2, p1, v3}, Laox;-><init>(Ljava/lang/String;Laow;)V

    invoke-direct {v0, v1, v2}, Lapu;-><init>(Lajg;Lajp;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILajk;)Lapu;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Laov;->a(Ljava/lang/String;)Lapu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 1044
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 27
    return v0
.end method
