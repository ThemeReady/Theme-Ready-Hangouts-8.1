.class final Laoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lajp",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Laon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laon",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLaon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Laon",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Laoo;->a:[B

    .line 56
    iput-object p2, p0, Laoo;->b:Laon;

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public a(Laic;Lajq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laic;",
            "Lajq",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Laoo;->b:Laon;

    iget-object v1, p0, Laoo;->a:[B

    invoke-interface {v0, v1}, Laon;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-interface {p2, v0}, Lajq;->a(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public c()Lajb;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lajb;->a:Lajb;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Laoo;->b:Laon;

    invoke-interface {v0}, Laon;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
