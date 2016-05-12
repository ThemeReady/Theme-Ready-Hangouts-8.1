.class final Lemy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqd;


# instance fields
.field final synthetic a:Lend;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lemw;


# direct methods
.method constructor <init>(Lemw;Lend;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lemy;->c:Lemw;

    iput-object p2, p0, Lemy;->a:Lend;

    iput-object p3, p0, Lemy;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lipz;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 301
    check-cast p2, Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lemy;->a:Lend;

    invoke-virtual {v0}, Lend;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lemy;->a:Lend;

    invoke-virtual {v0, p2}, Lend;->a(Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lemy;->a:Lend;

    iget-object v0, p0, Lemy;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lend;->b(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lemy;->c:Lemw;

    .line 1051
    iget-object v0, v0, Lemw;->a:Leqa;

    .line 306
    invoke-interface {v0, p2}, Leqa;->a(Ljava/lang/String;)V

    .line 308
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
