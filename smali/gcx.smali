.class public Lgcx;
.super Ljava/lang/Object;

# interfaces
.implements Lai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lgcw",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/animation/AnimatorProvider;"
    }
.end annotation


# static fields
.field public static final e:I = 0x7f0d0001

.field public static final f:I = 0x7f0d02fc

.field public static final g:I = 0x7f0d02fd

.field public static final h:I = 0x7f0d001e

.field public static final i:I = 0x7f0d02db

.field public static final j:I = 0x7f0d00e6

.field public static final k:I = 0x7f0d033a

.field public static final l:I = 0x7f0d033b

.field public static final m:I = 0x7f0d0339

.field public static final n:I = 0x7f0d0340

.field public static final o:I = 0x7f0d033e

.field public static final p:I = 0x7f0d0342

.field public static final q:I = 0x7f0d033c

.field public static final r:I = 0x7f0d0341

.field public static final s:I = 0x7f0d033f

.field public static final t:I = 0x7f0d0343

.field public static final u:I = 0x7f0d033d


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4038
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lgcx;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgcx;->b(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lgcx;->c(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4154
    return-void
.end method

.method a(Ljava/lang/Object;Lgcv;)V
    .locals 1

    iget-boolean v0, p0, Lgcx;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lgcx;->c(Ljava/lang/Object;Lgcv;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgcx;->b(Ljava/lang/Object;Lgcv;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lgcx;->c(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected b(Ljava/lang/Object;Lgcv;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget v0, p0, Lgcx;->c:I

    invoke-virtual {p2, v0}, Lgcv;->c(I)V

    iget v0, p0, Lgcx;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lgcx;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    check-cast p1, Lgdc;

    iget v0, p0, Lgcx;->c:I

    .line 1000
    ushr-int/lit8 v0, v0, 0x3

    .line 0
    invoke-virtual {p2, p1}, Lgcv;->a(Lgdc;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lgcv;->d(II)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lgdc;

    invoke-virtual {p2, p1}, Lgcv;->b(Lgdc;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 0
    iget v0, p0, Lgcx;->c:I

    .line 2000
    ushr-int/lit8 v0, v0, 0x3

    .line 0
    iget v1, p0, Lgcx;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lgcx;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lgdc;

    .line 3000
    invoke-static {v0}, Lgcv;->b(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 4000
    invoke-virtual {p1}, Lgdc;->g()I

    move-result v1

    .line 3000
    add-int/2addr v0, v1

    .line 0
    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Lgdc;

    invoke-static {v0, p1}, Lgcv;->b(ILgdc;)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(Ljava/lang/Object;Lgcv;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p2}, Lgcx;->b(Ljava/lang/Object;Lgcv;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
