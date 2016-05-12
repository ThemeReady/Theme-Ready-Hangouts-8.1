.class public abstract Lddk;
.super Lbje;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbje",
        "<",
        "Lbjf;",
        "Lbep;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lbje;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getPositionForSection(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Lddk;->c()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 43
    :goto_0
    if-ge v2, v4, :cond_1

    .line 44
    invoke-virtual {p0, v2}, Lddk;->c(I)Lbjf;

    move-result-object v0

    check-cast v0, Lbjf;

    .line 45
    invoke-virtual {v0}, Lbjf;->f()I

    move-result v5

    .line 47
    if-ge p1, v5, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Lbjf;->b(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 56
    :goto_1
    return v0

    .line 51
    :cond_0
    sub-int/2addr p1, v5

    .line 52
    invoke-virtual {v0}, Lbjf;->c()I

    move-result v0

    add-int/2addr v3, v0

    .line 43
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "section index out of bounds"

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    move v0, v1

    .line 56
    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Lddk;->c()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 64
    :goto_0
    if-ge v2, v4, :cond_1

    .line 65
    invoke-virtual {p0, v2}, Lddk;->c(I)Lbjf;

    move-result-object v0

    check-cast v0, Lbjf;

    .line 66
    invoke-virtual {v0}, Lbjf;->c()I

    move-result v5

    .line 68
    if-ge p1, v5, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lbjf;->c(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 77
    :goto_1
    return v0

    .line 72
    :cond_0
    sub-int/2addr p1, v5

    .line 73
    invoke-virtual {v0}, Lbjf;->f()I

    move-result v0

    add-int/2addr v3, v0

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "position out of bounds"

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    move v0, v1

    .line 77
    goto :goto_1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0}, Lddk;->c()I

    move-result v3

    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Lddk;->c(I)Lbjf;

    move-result-object v0

    check-cast v0, Lbjf;

    invoke-virtual {v0}, Lbjf;->e()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lbep;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, v2}, Lbep;->a(Ljava/util/List;)V

    .line 28
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
