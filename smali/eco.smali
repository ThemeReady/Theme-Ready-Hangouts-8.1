.class public abstract Leco;
.super Lebw;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lebw;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Leco;->a:I

    .line 19
    iput-object p1, p0, Leco;->b:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Leco;->a:I

    if-ltz v0, :cond_1

    .line 30
    iput p1, p0, Leco;->a:I

    .line 31
    if-gez p1, :cond_0

    .line 32
    iget-object v0, p0, Leco;->b:Landroid/content/Context;

    const-class v1, Leca;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    invoke-interface {v0, p0}, Leca;->b(Lebw;)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iput p1, p0, Leco;->a:I

    .line 36
    if-ltz p1, :cond_0

    .line 37
    iget-object v0, p0, Leco;->b:Landroid/content/Context;

    const-class v1, Leca;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    invoke-interface {v0, p0}, Leca;->a(Lebw;)V

    goto :goto_0
.end method

.method public final a(ILbfq;Lecb;)V
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Leco;->a:I

    if-ne v0, p1, :cond_0

    .line 46
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Leco;->a(I)V

    .line 47
    invoke-virtual {p0, p3}, Leco;->a(Lecb;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final a(ILbfq;Legm;Ldwu;)V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Leco;->a:I

    if-ne v0, p1, :cond_0

    .line 55
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Leco;->a(I)V

    .line 56
    invoke-virtual {p0, p4}, Leco;->a(Ljava/lang/Exception;)V

    .line 58
    :cond_0
    return-void
.end method

.method public abstract a(Lecb;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
