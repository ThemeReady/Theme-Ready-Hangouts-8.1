.class public final Latd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajn",
        "<",
        "Lata;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lajn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lamo;


# direct methods
.method private constructor <init>(Lajn;Lamo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lamo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lajn;

    iput-object v0, p0, Latd;->b:Lajn;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lamo;

    iput-object v0, p0, Latd;->c:Lamo;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lajn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p1}, Lahu;->a(Landroid/content/Context;)Lahu;

    move-result-object v0

    invoke-virtual {v0}, Lahu;->a()Lamo;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Latd;-><init>(Lajn;Lamo;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lamc;II)Lamc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamc",
            "<",
            "Lata;",
            ">;II)",
            "Lamc",
            "<",
            "Lata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1}, Lamc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lata;

    .line 43
    invoke-virtual {v0}, Lata;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 44
    new-instance v2, Larl;

    iget-object v3, p0, Latd;->c:Lamo;

    invoke-direct {v2, v1, v3}, Larl;-><init>(Landroid/graphics/Bitmap;Lamo;)V

    .line 45
    iget-object v1, p0, Latd;->b:Lajn;

    invoke-interface {v1, v2, p2, p3}, Lajn;->a(Lamc;II)Lamc;

    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-interface {v2}, Lamc;->e()V

    .line 49
    :cond_0
    invoke-interface {v1}, Lamc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 51
    iget-object v2, p0, Latd;->b:Lajn;

    invoke-virtual {v0, v2, v1}, Lata;->a(Lajn;Landroid/graphics/Bitmap;)V

    .line 52
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Latd;->b:Lajn;

    invoke-interface {v0, p1}, Lajn;->a(Ljava/security/MessageDigest;)V

    .line 72
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 57
    instance-of v0, p1, Latd;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Latd;

    .line 59
    iget-object v0, p0, Latd;->b:Lajn;

    iget-object v1, p1, Latd;->b:Lajn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Latd;->b:Lajn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
