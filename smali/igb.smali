.class final Ligb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lifq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Liga;


# direct methods
.method constructor <init>(Liga;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ligb;->a:Liga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 20
    check-cast p1, Lifq;

    check-cast p2, Lifq;

    .line 1023
    iget-wide v0, p1, Lifq;->c:J

    iget-wide v2, p2, Lifq;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 20
    return v0
.end method
