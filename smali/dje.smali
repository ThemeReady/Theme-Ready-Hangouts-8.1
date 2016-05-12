.class Ldje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2393
    iput-object p1, p0, Ldje;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ldiz;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldiz;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1393
    invoke-virtual {p0, p1, p2}, Ldje;->b(Ldiz;Ljava/lang/CharSequence;)Ldjc;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldiz;Ljava/lang/CharSequence;)Ldjc;
    .locals 1

    .prologue
    .line 2396
    new-instance v0, Ldja;

    invoke-direct {v0, p0, p1, p2}, Ldja;-><init>(Ldje;Ldiz;Ljava/lang/CharSequence;)V

    return-object v0
.end method
