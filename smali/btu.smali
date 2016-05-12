.class final Lbtu;
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
        "Lbti;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbtt;


# direct methods
.method constructor <init>(Lbtt;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lbtu;->a:Lbtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 110
    check-cast p1, Lbti;

    check-cast p2, Lbti;

    .line 1115
    iget-wide v0, p2, Lbti;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lbti;->f:J

    .line 1116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 110
    return v0
.end method
