.class public final Llcc;
.super Lkzo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkzo",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final c:Llbv;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llbv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Llbv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 669
    invoke-direct {p0, p1, p2}, Lkzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    iput-object p3, p0, Llcc;->c:Llbv;

    .line 671
    return-void
.end method
