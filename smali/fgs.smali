.class public final Lfgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwp;


# instance fields
.field private final a:Lhwu;

.field private final b:I


# direct methods
.method public constructor <init>(Lhwu;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfgs;->a:Lhwu;

    .line 16
    iput p2, p0, Lfgs;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lfgs;->b:I

    return v0
.end method

.method public a(Lhwr;)Lhwp;
    .locals 0

    .prologue
    .line 42
    return-object p0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lfgs;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lhww;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lfgs;->a:Lhwu;

    iget v1, p0, Lfgs;->b:I

    invoke-interface {v0, v1}, Lhwu;->a(I)Lhww;

    move-result-object v0

    return-object v0
.end method
