.class final Ldmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnr;


# static fields
.field private static final d:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ldoz;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldml;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldmj;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldmj;->c:Ljava/util/List;

    .line 33
    iput-object p1, p0, Ldmj;->a:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 162
    sget-object v0, Ldmj;->d:Landroid/os/Handler;

    new-instance v1, Ldmk;

    invoke-direct {v1, p0, p1}, Ldmk;-><init>(Ldmj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    return-void
.end method


# virtual methods
.method a(J)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 134
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    .line 135
    :goto_0
    if-nez v3, :cond_2

    iget v0, p0, Ldmj;->e:I

    if-eqz v0, :cond_2

    .line 150
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v3, v2

    .line 134
    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Ldmj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldml;

    .line 142
    iget v0, v0, Ldml;->a:I

    or-int/2addr v0, v1

    move v1, v0

    .line 143
    goto :goto_2

    .line 146
    :cond_3
    if-nez v3, :cond_4

    iget-object v0, p0, Ldmj;->b:Ldoz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldmj;->b:Ldoz;

    invoke-virtual {v0, v1, p1, p2}, Ldoz;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v2, v1

    .line 150
    goto :goto_1
.end method

.method public a(Landroid/database/Cursor;)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldmj;->b:Ldoz;

    invoke-virtual {v0, p1}, Ldoz;->a(Landroid/database/Cursor;)I

    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0, v0}, Ldmj;->a(I)V

    .line 67
    :cond_0
    return v0
.end method

.method public a(Ldur;I)I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldmj;->b:Ldoz;

    invoke-virtual {v0, p1, p2}, Ldoz;->a(Ldur;I)I

    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0, v0}, Ldmj;->a(I)V

    .line 57
    :cond_0
    return v0
.end method

.method public a(ILandroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldmj;->b:Ldoz;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ldmj;->b:Ldoz;

    invoke-virtual {v0, p1, p2}, Ldoz;->a(ILandroid/content/ContentValues;)V

    .line 158
    :cond_0
    return-void
.end method

.method a(IZ)V
    .locals 1

    .prologue
    .line 43
    if-eqz p2, :cond_1

    .line 44
    iput p1, p0, Ldmj;->e:I

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget v0, p0, Ldmj;->e:I

    if-ne v0, p1, :cond_0

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Ldmj;->e:I

    goto :goto_0
.end method

.method a(Ldmp;)Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ldmj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 118
    iget-object v0, p0, Ldmj;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldml;

    iget-object v0, v0, Ldml;->b:Ldmp;

    if-ne v0, p1, :cond_0

    .line 119
    iget-object v0, p0, Ldmj;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 117
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Ldmj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ldmp;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    new-instance v2, Ldml;

    invoke-direct {v2, p1, p2}, Ldml;-><init>(Ldmp;I)V

    .line 88
    iget-object v3, p0, Ldmj;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 94
    iget-object v2, p0, Ldmj;->b:Ldoz;

    if-eqz v2, :cond_3

    .line 95
    iget-object v2, p0, Ldmj;->b:Ldoz;

    invoke-virtual {v2, p2, v4, v5}, Ldoz;->b(IJ)I

    move-result v2

    .line 96
    iget-object v3, p0, Ldmj;->b:Ldoz;

    invoke-virtual {v3, p2, v4, v5}, Ldoz;->a(IJ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 99
    :goto_0
    if-eqz v2, :cond_0

    .line 100
    iget-object v2, p0, Ldmj;->b:Ldoz;

    invoke-interface {p1, v2}, Ldmp;->a(Ldoz;)V

    .line 103
    :cond_0
    if-eqz v0, :cond_1

    iget v2, p0, Ldmj;->e:I

    if-eqz v2, :cond_1

    .line 104
    iput v1, p0, Ldmj;->e:I

    .line 107
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 96
    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method public a(Ldpc;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ldmj;->b:Ldoz;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldoz;->a(Ldpc;Ljava/lang/Object;J)Z

    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget v1, p1, Ldpc;->l:I

    invoke-direct {p0, v1}, Ldmj;->a(I)V

    .line 77
    :cond_0
    return v0
.end method
