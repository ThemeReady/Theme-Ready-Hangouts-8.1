.class final Llaw;
.super Lkzg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkzg",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llav;


# direct methods
.method constructor <init>(Llav;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Llaw;->a:Llav;

    invoke-direct {p0}, Lkzg;-><init>()V

    return-void
.end method

.method private h()Llav;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llav",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Llaw;->a:Llav;

    return-object v0
.end method


# virtual methods
.method synthetic b()Lkzl;
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0}, Llaw;->h()Llav;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Llaw;->a:Llav;

    invoke-virtual {v0, p1}, Llav;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
