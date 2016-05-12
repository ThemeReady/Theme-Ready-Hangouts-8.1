.class abstract Lktp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field final b:Ljava/lang/CharSequence;

.field final c:Lkts;

.field final d:Z

.field e:I

.field f:I

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget v0, Lktr;->b:I

    iput v0, p0, Lktp;->a:I

    .line 35
    return-void
.end method

.method protected constructor <init>(Lkvk;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2550
    invoke-direct {p0}, Lktp;-><init>()V

    .line 2547
    const/4 v0, 0x0

    iput v0, p0, Lktp;->e:I

    .line 3101
    iget-object v0, p1, Lkvk;->a:Lkts;

    .line 2551
    iput-object v0, p0, Lktp;->c:Lkts;

    .line 4101
    iget-boolean v0, p1, Lkvk;->b:Z

    .line 2552
    iput-boolean v0, p0, Lktp;->d:Z

    .line 5101
    iget v0, p1, Lkvk;->d:I

    .line 2553
    iput v0, p0, Lktp;->f:I

    .line 2554
    iput-object p2, p0, Lktp;->b:Ljava/lang/CharSequence;

    .line 2555
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1529
    invoke-virtual {p0}, Lktp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)I
.end method

.method protected b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 5565
    iget v0, p0, Lktp;->e:I

    .line 5566
    :cond_0
    :goto_0
    iget v1, p0, Lktp;->e:I

    if-eq v1, v5, :cond_6

    .line 5570
    iget v1, p0, Lktp;->e:I

    invoke-virtual {p0, v1}, Lktp;->a(I)I

    move-result v1

    .line 5571
    if-ne v1, v5, :cond_1

    .line 5572
    iget-object v1, p0, Lktp;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 5573
    iput v5, p0, Lktp;->e:I

    .line 5578
    :goto_1
    iget v2, p0, Lktp;->e:I

    if-ne v2, v0, :cond_8

    .line 5586
    iget v1, p0, Lktp;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lktp;->e:I

    .line 5587
    iget v1, p0, Lktp;->e:I

    iget-object v2, p0, Lktp;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 5588
    iput v5, p0, Lktp;->e:I

    goto :goto_0

    .line 5576
    :cond_1
    invoke-virtual {p0, v1}, Lktp;->b(I)I

    move-result v2

    iput v2, p0, Lktp;->e:I

    goto :goto_1

    .line 5593
    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v0, p0, Lktp;->c:Lkts;

    iget-object v3, p0, Lktp;->b:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lkts;->b(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5594
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 5596
    :goto_3
    if-le v0, v2, :cond_2

    iget-object v1, p0, Lktp;->c:Lkts;

    iget-object v3, p0, Lktp;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lkts;->b(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5597
    add-int/lit8 v1, v0, -0x1

    move v0, v1

    goto :goto_3

    .line 5600
    :cond_2
    iget-boolean v1, p0, Lktp;->d:Z

    if-eqz v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 5602
    iget v0, p0, Lktp;->e:I

    goto :goto_0

    .line 5606
    :cond_3
    iget v1, p0, Lktp;->f:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 5610
    iget-object v0, p0, Lktp;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5611
    iput v5, p0, Lktp;->e:I

    .line 5613
    :goto_4
    if-le v0, v2, :cond_5

    iget-object v1, p0, Lktp;->c:Lkts;

    iget-object v3, p0, Lktp;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lkts;->b(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5614
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 5617
    :cond_4
    iget v1, p0, Lktp;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lktp;->f:I

    .line 5620
    :cond_5
    iget-object v1, p0, Lktp;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5622
    :goto_5
    return-object v0

    .line 6050
    :cond_6
    sget v0, Lktr;->c:I

    iput v0, p0, Lktp;->a:I

    .line 5622
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_2
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    iget v0, p0, Lktp;->a:I

    sget v3, Lktr;->d:I

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfjs;->b(Z)V

    .line 57
    sget-object v0, Lktq;->a:[I

    iget v3, p0, Lktp;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2068
    sget v0, Lktr;->d:I

    iput v0, p0, Lktp;->a:I

    .line 2069
    invoke-virtual {p0}, Lktp;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lktp;->g:Ljava/lang/Object;

    .line 2070
    iget v0, p0, Lktp;->a:I

    sget v3, Lktr;->c:I

    if-eq v0, v3, :cond_1

    .line 2071
    sget v0, Lktr;->a:I

    iput v0, p0, Lktp;->a:I

    .line 2072
    :goto_1
    :pswitch_0
    return v1

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    :pswitch_1
    move v1, v2

    .line 61
    goto :goto_1

    :cond_1
    move v1, v2

    .line 64
    goto :goto_1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lktp;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 82
    :cond_0
    sget v0, Lktr;->b:I

    iput v0, p0, Lktp;->a:I

    .line 83
    iget-object v0, p0, Lktp;->g:Ljava/lang/Object;

    .line 84
    const/4 v1, 0x0

    iput-object v1, p0, Lktp;->g:Ljava/lang/Object;

    .line 85
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
