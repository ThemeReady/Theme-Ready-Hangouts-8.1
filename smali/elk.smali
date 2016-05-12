.class final Lelk;
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
        "Lbiu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lelj;


# direct methods
.method constructor <init>(Lelj;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lelk;->a:Lelj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 118
    check-cast p1, Lbiu;

    check-cast p2, Lbiu;

    .line 1121
    iget-object v0, p1, Lbiu;->c:Ljava/lang/String;

    iget-object v1, p2, Lbiu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 118
    return v0
.end method
