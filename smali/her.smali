.class final Lher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhdv",
        "<",
        "Lkou;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lheo;


# direct methods
.method constructor <init>(Lheo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lher;->b:Lheo;

    iput-object p2, p0, Lher;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 777
    iget-object v0, p0, Lher;->b:Lheo;

    const-string v0, "Failed to kick participant: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lher;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1121
    invoke-static {v0, v1}, Lheo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 782
    iget-object v0, p0, Lher;->b:Lheo;

    .line 2121
    iget-object v0, v0, Lheo;->c:Lhey;

    .line 782
    iget-object v1, p0, Lher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhey;->b(Ljava/lang/String;)Lhks;

    move-result-object v0

    .line 783
    if-nez v0, :cond_0

    .line 785
    const-string v0, "vclib"

    const-string v1, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in our endpoints"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lher;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lhnr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    :goto_0
    return-void

    .line 790
    :cond_0
    iget-object v1, p0, Lher;->b:Lheo;

    .line 3121
    iget-object v1, v1, Lheo;->c:Lhey;

    .line 790
    invoke-virtual {v1, v0}, Lhey;->b(Lhks;)V

    .line 791
    new-instance v1, Lhkv;

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lhkv;-><init>(Ljava/lang/Integer;)V

    .line 792
    iget-object v2, p0, Lher;->b:Lheo;

    invoke-static {v2, v0, v1}, Lheo;->a(Lheo;Lhks;Laua;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lmhh;)V
    .locals 0

    .prologue
    .line 774
    invoke-direct {p0}, Lher;->b()V

    return-void
.end method

.method public synthetic b(Lmhh;)V
    .locals 0

    .prologue
    .line 774
    invoke-direct {p0}, Lher;->a()V

    return-void
.end method
