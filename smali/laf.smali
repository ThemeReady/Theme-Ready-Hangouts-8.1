.class final Llaf;
.super Llag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Llag",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient c:Llae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llae",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llae;Llae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Llae",
            "<TK;TV;>;",
            "Llae",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Llag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llae;)V

    .line 106
    iput-object p4, p0, Llaf;->c:Llae;

    .line 107
    return-void
.end method


# virtual methods
.method b()Llae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llae",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Llaf;->c:Llae;

    return-object v0
.end method
