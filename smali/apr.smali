.class final Lapr;
.super Lawa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawa",
        "<",
        "Laps",
        "<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapq;


# direct methods
.method constructor <init>(Lapq;I)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lapr;->a:Lapq;

    invoke-direct {p0, p2}, Lawa;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Laps;

    .line 1032
    invoke-virtual {p1}, Laps;->a()V

    .line 29
    return-void
.end method
