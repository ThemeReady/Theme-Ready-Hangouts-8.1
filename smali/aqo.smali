.class final Laqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lajp",
        "<TModel;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Laqo;->a:Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public a(Laic;Lajq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laic;",
            "Lajq",
            "<-TModel;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Laqo;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lajq;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public c()Lajb;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lajb;->a:Lajb;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TModel;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Laqo;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
