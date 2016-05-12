.class abstract Lhsx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lmhh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lhuc;

.field final b:Lhtb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhtb",
            "<TM;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method constructor <init>(Lhsv;I)V
    .locals 2

    .prologue
    .line 2020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2021
    new-instance v0, Lhuc;

    invoke-interface {p1}, Lhsv;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lhuc;-><init>(I)V

    iput-object v0, p0, Lhsx;->a:Lhuc;

    .line 2022
    sget v0, Lhtc;->a:I

    if-ne v0, p2, :cond_0

    .line 2023
    new-instance v0, Lhta;

    .line 2052
    invoke-direct {v0, p0}, Lhta;-><init>(Lhsx;)V

    .line 2023
    iput-object v0, p0, Lhsx;->b:Lhtb;

    .line 2027
    :goto_0
    invoke-interface {p1}, Lhsv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lhsx;->c:Z

    .line 2028
    return-void

    .line 2025
    :cond_0
    new-instance v0, Lhsy;

    .line 2060
    invoke-direct {v0, p0}, Lhsy;-><init>(Lhsx;)V

    .line 2025
    iput-object v0, p0, Lhsx;->b:Lhtb;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmhh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TM;)V"
        }
    .end annotation

    .prologue
    .line 1037
    iget-object v0, p0, Lhsx;->b:Lhtb;

    invoke-interface {v0, p1, p2}, Lhtb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1038
    iget-object v0, p0, Lhsx;->a:Lhuc;

    invoke-virtual {v0}, Lhuc;->b()V

    .line 1039
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1043
    iget-boolean v0, p0, Lhsx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsx;->a:Lhuc;

    invoke-virtual {v0}, Lhuc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/String;Lmhh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TM;)V"
        }
    .end annotation
.end method
