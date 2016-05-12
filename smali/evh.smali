.class public final Levh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesi;


# instance fields
.field final synthetic a:Lhdd;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhdd;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Levh;->a:Lhdd;

    iput-object p2, p0, Levh;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lesj;)V
    .locals 5

    .prologue
    .line 567
    iget-object v0, p0, Levh;->a:Lhdd;

    iget-object v1, p0, Levh;->b:Landroid/content/Context;

    .line 568
    invoke-static {v1}, Levp;->a(Landroid/content/Context;)Levu;

    move-result-object v1

    .line 1576
    new-instance v2, Lksg;

    invoke-direct {v2}, Lksg;-><init>()V

    .line 1577
    iget v3, p1, Lesj;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lksg;->a:Ljava/lang/Integer;

    .line 1578
    iget-object v3, p1, Lesj;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1579
    iget-object v3, p1, Lesj;->d:Ljava/lang/String;

    iput-object v3, v2, Lksg;->b:Ljava/lang/String;

    .line 1581
    :cond_0
    iget v3, p1, Lesj;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lksg;->d:Ljava/lang/Integer;

    .line 1582
    new-instance v3, Lkbo;

    invoke-direct {v3}, Lkbo;-><init>()V

    iput-object v3, v2, Lksg;->e:Lkbo;

    .line 1583
    iget-object v3, v2, Lksg;->e:Lkbo;

    iget v4, p1, Lesj;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lkbo;->c:Ljava/lang/Integer;

    .line 1584
    iget-object v3, v2, Lksg;->e:Lkbo;

    iget v1, v1, Levu;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lkbo;->a:Ljava/lang/Integer;

    .line 1585
    iget v1, p1, Lesj;->f:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 1586
    iget v1, p1, Lesj;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lksg;->c:Ljava/lang/Integer;

    .line 568
    :cond_1
    invoke-interface {v0, v2}, Lhdd;->a(Lksg;)Lhdd;

    move-result-object v0

    .line 569
    invoke-interface {v0}, Lhdd;->d()V

    .line 570
    return-void
.end method
