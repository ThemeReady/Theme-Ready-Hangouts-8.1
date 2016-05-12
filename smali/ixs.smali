.class public Lixs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lixt;

.field private final b:Lixu;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1084
    new-instance v0, Lizl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lizl;-><init>(Ljava/lang/String;)V

    .line 386
    const-string v1, "header"

    iget-object v2, p0, Lixs;->a:Lixt;

    invoke-virtual {v0, v1, v2}, Lizl;->a(Ljava/lang/String;Ljava/lang/Object;)Lizl;

    move-result-object v0

    const-string v1, "payload"

    iget-object v2, p0, Lixs;->b:Lixu;

    invoke-virtual {v0, v1, v2}, Lizl;->a(Ljava/lang/String;Ljava/lang/Object;)Lizl;

    move-result-object v0

    invoke-virtual {v0}, Lizl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
