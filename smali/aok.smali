.class public final Laok;
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
        "<[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Laon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laon",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laon",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laok;->a:Laon;

    .line 27
    return-void
.end method

.method private a([B)Lapu;
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
    .line 33
    new-instance v0, Lapu;

    .line 1014
    sget-object v1, Lavq;->b:Lavq;

    .line 33
    new-instance v2, Laoo;

    iget-object v3, p0, Laok;->a:Laon;

    invoke-direct {v2, p1, v3}, Laoo;-><init>([BLaon;)V

    invoke-direct {v0, v1, v2}, Lapu;-><init>(Lajg;Lajp;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILajk;)Lapu;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [B

    invoke-direct {p0, p1}, Laok;->a([B)Lapu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
