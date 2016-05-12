.class final Llgj;
.super Llgl;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 914
    new-instance v0, Llgh;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llgh;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Llgj;-><init>(Llgh;Ljava/lang/Character;)V

    .line 915
    return-void
.end method

.method private constructor <init>(Llgh;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 918
    invoke-direct {p0, p1, p2}, Llgl;-><init>(Llgh;Ljava/lang/Character;)V

    .line 1438
    iget-object v0, p1, Llgh;->o:[C

    .line 919
    array-length v0, v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfjs;->a(Z)V

    .line 920
    return-void

    .line 919
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a([BLjava/lang/CharSequence;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 941
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    invoke-virtual {p0}, Llgj;->a()Lkts;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkts;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 943
    iget-object v1, p0, Llgj;->d:Llgh;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Llgh;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 944
    new-instance v0, Llgk;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid input length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llgk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 947
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 948
    iget-object v2, p0, Llgj;->d:Llgh;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Llgh;->c(C)I

    move-result v0

    shl-int/lit8 v2, v0, 0x12

    .line 949
    iget-object v5, p0, Llgj;->d:Llgh;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Llgh;->c(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    .line 950
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    .line 951
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 952
    iget-object v5, p0, Llgj;->d:Llgh;

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Llgh;->c(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    or-int v5, v2, v0

    .line 953
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 954
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 955
    iget-object v3, p0, Llgj;->d:Llgh;

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Llgh;->c(C)I

    move-result v1

    or-int v3, v5, v1

    .line 956
    add-int/lit8 v1, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    goto :goto_0

    .line 960
    :cond_1
    return v1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 5

    .prologue
    .line 924
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lfjs;->a(III)V

    move v0, p4

    move v1, p3

    .line 927
    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 928
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v1

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 929
    iget-object v3, p0, Llgj;->d:Llgh;

    ushr-int/lit8 v4, v2, 0x12

    invoke-virtual {v3, v4}, Llgh;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 930
    iget-object v3, p0, Llgj;->d:Llgh;

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    invoke-virtual {v3, v4}, Llgh;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 931
    iget-object v3, p0, Llgj;->d:Llgh;

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    invoke-virtual {v3, v4}, Llgh;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 932
    iget-object v3, p0, Llgj;->d:Llgh;

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v3, v2}, Llgh;->a(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 927
    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 934
    :cond_0
    add-int v0, p3, p4

    if-ge v1, v0, :cond_1

    .line 935
    add-int v0, p3, p4

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v1, v0}, Llgj;->b(Ljava/lang/Appendable;[BII)V

    .line 937
    :cond_1
    return-void
.end method
