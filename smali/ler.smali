.class final Ller;
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
.field final synthetic a:Llep;


# direct methods
.method constructor <init>(Llep;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ller;->a:Llep;

    invoke-direct {p0}, Lleo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llbs;
    .locals 2
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
    .line 322
    iget-object v0, p0, Ller;->a:Llep;

    .line 323
    invoke-virtual {v0}, Llep;->a()Ljava/util/Map;

    move-result-object v0

    .line 1213
    sget-object v1, Llen;->a:Llen;

    .line 322
    invoke-static {v0, v1}, Laat;->a(Ljava/util/Map;Lkvq;)Llbs;

    move-result-object v0

    return-object v0
.end method
