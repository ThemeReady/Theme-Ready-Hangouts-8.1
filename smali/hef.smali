.class final Lhef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdc;


# instance fields
.field final synthetic a:Lhee;

.field private b:Lhdc;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhee;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lhef;->a:Lhee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p2, p0, Lhef;->c:Landroid/content/Context;

    .line 194
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lhef;->b:Lhdc;

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lhef;->c:Landroid/content/Context;

    const-class v1, Lhdg;

    invoke-static {v0, v1}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0}, Lhdg;->a()Lhdc;

    move-result-object v0

    iput-object v0, p0, Lhef;->b:Lhdc;

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lhdd;
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Lhef;->b()V

    .line 215
    iget-object v0, p0, Lhef;->b:Lhdc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhef;->b:Lhdc;

    invoke-interface {v0, p1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Lhef;->b()V

    .line 199
    iget-object v0, p0, Lhef;->b:Lhdc;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lhef;->b:Lhdc;

    invoke-interface {v0}, Lhdc;->a()V

    .line 202
    :cond_0
    return-void
.end method

.method public a(Lksu;)V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lhef;->b()V

    .line 207
    iget-object v0, p0, Lhef;->b:Lhdc;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lhef;->b:Lhdc;

    invoke-interface {v0, p1}, Lhdc;->a(Lksu;)V

    .line 210
    :cond_0
    return-void
.end method
