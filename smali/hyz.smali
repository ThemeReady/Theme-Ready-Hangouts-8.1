.class public Lhyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzh;
.implements Liss;
.implements Livq;
.implements Livt;
.implements Livx;


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhyy;",
            ">;"
        }
    .end annotation
.end field

.field b:Lhzg;

.field private c:Lhzs;

.field private d:Liaa;


# direct methods
.method public constructor <init>(Live;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhyz;-><init>(Live;B)V

    .line 77
    return-void
.end method

.method public constructor <init>(Live;B)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhyz;->a:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {p1, p0}, Live;->a(Livx;)Livx;

    .line 81
    return-void
.end method


# virtual methods
.method public final X_()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lhyz;->b:Lhzg;

    invoke-virtual {v0, p0}, Lhzg;->a(Lhzh;)V

    .line 158
    iget-object v0, p0, Lhyz;->c:Lhzs;

    new-instance v1, Lhza;

    invoke-direct {v1, p0}, Lhza;-><init>(Lhyz;)V

    invoke-virtual {v0, v1}, Lhzs;->a(Lhzt;)V

    .line 174
    return-void
.end method

.method public a(ILhyy;)Lhyz;
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lhyz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot register more than one handler for a given  id: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iget-object v0, p0, Lhyz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    return-object p0
.end method

.method public final a(Lisf;)Lhyz;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lhyz;

    invoke-virtual {p1, v0, p0}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 95
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lhyz;->b:Lhzg;

    invoke-virtual {v0, p0}, Lhzg;->b(Lhzh;)V

    .line 204
    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lhyz;->c:Lhzs;

    invoke-virtual {v0, p1}, Lhzs;->a(I)V

    .line 133
    if-nez p2, :cond_0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Intent must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget-object v0, p0, Lhyz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyy;

    .line 138
    if-nez v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "You must register a result handler for request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " before starting an activity for result with that request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    iget-object v0, p0, Lhyz;->c:Lhzs;

    invoke-virtual {v0, p1}, Lhzs;->b(I)I

    move-result v0

    .line 144
    iget-object v1, p0, Lhyz;->b:Lhzg;

    invoke-virtual {v1, v0, p2}, Lhzg;->a(ILandroid/content/Intent;)V

    .line 145
    return-void
.end method

.method public final a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 149
    const-class v0, Lhzg;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    iput-object v0, p0, Lhyz;->b:Lhzg;

    .line 150
    const-class v0, Liaa;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaa;

    iput-object v0, p0, Lhyz;->d:Liaa;

    .line 151
    const-class v0, Lhzs;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzs;

    iput-object v0, p0, Lhyz;->c:Lhzs;

    .line 152
    return-void
.end method

.method public final a(Lhyw;)Z
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lhyz;->c:Lhzs;

    iget v1, p1, Lhyw;->a:I

    new-instance v2, Lhzb;

    invoke-direct {v2, p0, p1}, Lhzb;-><init>(Lhyz;Lhyw;)V

    invoke-virtual {v0, v1, v2}, Lhzs;->a(ILhzw;)Z

    move-result v0

    return v0
.end method
