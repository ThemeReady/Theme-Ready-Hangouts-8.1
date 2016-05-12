.class final Lleq;
.super Lleo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lleo",
        "<TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Llep;


# direct methods
.method constructor <init>(Llep;I)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lleq;->b:Llep;

    iput p2, p0, Lleq;->a:I

    invoke-direct {p0}, Lleo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llbs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Llbs",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lleq;->b:Llep;

    .line 309
    invoke-virtual {v0}, Llep;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Llem;

    iget v2, p0, Lleq;->a:I

    invoke-direct {v1, v2}, Llem;-><init>(I)V

    .line 308
    invoke-static {v0, v1}, Laat;->a(Ljava/util/Map;Lkvq;)Llbs;

    move-result-object v0

    return-object v0
.end method
