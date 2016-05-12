.class public Lflh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflh;->a:Ljava/lang/String;

    iput-object p2, p0, Lflh;->b:Ljava/lang/String;

    iput p3, p0, Lflh;->c:I

    return-void
.end method


# virtual methods
.method public a(Lgnn;)V
    .locals 3

    .prologue
    .line 3000
    iget-object v0, p0, Lflh;->a:Ljava/lang/String;

    iget-object v1, p0, Lflh;->b:Ljava/lang/String;

    iget v2, p0, Lflh;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lgnn;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1000
    check-cast p1, Lgnn;

    invoke-virtual {p0, p1}, Lflh;->a(Lgnn;)V

    return-void
.end method
