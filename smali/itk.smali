.class public final Litk;
.super Lita;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lita",
        "<",
        "Liti;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lav;


# direct methods
.method public constructor <init>(Lav;Live;)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Litj;

    invoke-direct {p0, p2, v0}, Lita;-><init>(Live;Ljava/lang/Class;)V

    .line 26
    iput-object p1, p0, Litk;->b:Lav;

    .line 27
    return-void
.end method

.method private a(Liti;Live;Lisf;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Litk;->b:Lav;

    invoke-interface {p1, v0, p2, p3}, Liti;->a(Lav;Live;Lisf;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lisz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lisz",
            "<",
            "Liti;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Litj;

    invoke-direct {v0, p1}, Litj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lisy;Live;Lisf;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Liti;

    invoke-direct {p0, p1, p2, p3}, Litk;->a(Liti;Live;Lisf;)V

    return-void
.end method
