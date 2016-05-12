.class public Ldsp;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lduz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmpk;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 4782
    invoke-direct {p0}, Ldrm;-><init>()V

    .line 4783
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldsp;->g:Ljava/util/ArrayList;

    .line 4784
    iget-object v9, p1, Lmpk;->a:[Lmpi;

    array-length v10, v9

    move v8, v7

    :goto_0
    if-ge v8, v10, :cond_2

    aget-object v6, v9, v8

    .line 4785
    new-instance v0, Lduz;

    iget-object v1, v6, Lmpi;->a:Ljava/lang/String;

    iget-object v2, v6, Lmpi;->b:Ljava/lang/Boolean;

    .line 5015
    invoke-static {v2, v7}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 4787
    iget-object v3, v6, Lmpi;->c:Ljava/lang/Boolean;

    .line 6015
    invoke-static {v3, v7}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 4788
    iget-object v4, v6, Lmpi;->d:Ljava/lang/Boolean;

    .line 7015
    invoke-static {v4, v7}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    .line 4789
    iget-object v5, v6, Lmpi;->e:Lmpj;

    if-eqz v5, :cond_0

    .line 4790
    iget-object v5, v6, Lmpi;->e:Lmpj;

    iget-object v5, v5, Lmpj;->b:Ljava/lang/Integer;

    .line 7043
    invoke-static {v5, v7}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 4790
    :goto_1
    iget-object v11, v6, Lmpi;->f:Lmpl;

    if-eqz v11, :cond_1

    .line 4791
    iget-object v6, v6, Lmpi;->f:Lmpl;

    iget-object v6, v6, Lmpl;->a:Ljava/lang/String;

    :goto_2
    invoke-direct/range {v0 .. v6}, Lduz;-><init>(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 4792
    iget-object v1, p0, Ldsp;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4784
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v5, v7

    .line 4790
    goto :goto_1

    .line 4791
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 4794
    :cond_2
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 4798
    if-eqz p0, :cond_0

    .line 4799
    new-instance v0, Lmpk;

    invoke-direct {v0}, Lmpk;-><init>()V

    .line 4800
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lmpk;

    .line 4801
    if-eqz v0, :cond_0

    .line 4802
    new-instance v1, Ldsp;

    invoke-direct {v1, v0}, Ldsp;-><init>(Lmpk;)V

    move-object v0, v1

    .line 4806
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lduz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4810
    iget-object v0, p0, Ldsp;->g:Ljava/util/ArrayList;

    return-object v0
.end method
