.class public final Lcfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcff;


# static fields
.field private static final b:Lhdb;

.field private static final c:Lhdb;

.field private static final d:Lajh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajh",
            "<",
            "Lhdb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private e:Laux;

.field private f:Laux;

.field private g:Laux;

.field private h:Laux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lhdb;

    invoke-direct {v0}, Lhdb;-><init>()V

    .line 21
    invoke-virtual {v0}, Lhdb;->a()Lhdb;

    move-result-object v0

    invoke-virtual {v0}, Lhdb;->c()Lhdb;

    move-result-object v0

    invoke-virtual {v0}, Lhdb;->d()Lhdb;

    move-result-object v0

    sput-object v0, Lcfm;->b:Lhdb;

    .line 23
    new-instance v0, Lhdb;

    sget-object v1, Lcfm;->b:Lhdb;

    invoke-direct {v0, v1}, Lhdb;-><init>(Lhdb;)V

    .line 24
    invoke-virtual {v0}, Lhdb;->b()Lhdb;

    move-result-object v0

    sput-object v0, Lcfm;->c:Lhdb;

    .line 26
    const-string v0, "com.google.android.apps.hangouts.glide.impl.FifeUrlOptions"

    sget-object v1, Lcfm;->b:Lhdb;

    .line 27
    invoke-static {v0, v1}, Lajh;->a(Ljava/lang/String;Ljava/lang/Object;)Lajh;

    move-result-object v0

    sput-object v0, Lcfm;->d:Lajh;

    .line 26
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcfm;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Laux;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcfm;->h:Laux;

    if-nez v0, :cond_0

    .line 42
    const/16 v0, 0x400

    .line 43
    invoke-virtual {p0, v0}, Lcfm;->b(I)Laux;

    move-result-object v0

    iget-object v1, p0, Lcfm;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v0, v1}, Laux;->c(Landroid/content/Context;)Laut;

    move-result-object v0

    check-cast v0, Laux;

    sget-object v1, Lajc;->a:Lajc;

    .line 45
    invoke-static {v1}, Laux;->b(Lajc;)Laux;

    move-result-object v1

    invoke-virtual {v0, v1}, Laux;->a(Laut;)Laut;

    move-result-object v0

    check-cast v0, Laux;

    iput-object v0, p0, Lcfm;->h:Laux;

    .line 47
    :cond_0
    iget-object v0, p0, Lcfm;->h:Laux;

    return-object v0
.end method

.method public a(I)Laux;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcfm;->e:Laux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfm;->e:Laux;

    .line 1931
    iget v0, v0, Laut;->i:I

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcfm;->b(I)Laux;

    move-result-object v0

    iget-object v1, p0, Lcfm;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laux;->e(Landroid/content/Context;)Laut;

    move-result-object v0

    check-cast v0, Laux;

    iput-object v0, p0, Lcfm;->e:Laux;

    .line 55
    :cond_1
    iget-object v0, p0, Lcfm;->e:Laux;

    return-object v0
.end method

.method public b()Lajh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajh",
            "<",
            "Lhdb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    sget-object v0, Lcfm;->d:Lajh;

    return-object v0
.end method

.method public b(I)Laux;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcfm;->f:Laux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfm;->f:Laux;

    .line 2931
    iget v0, v0, Laut;->i:I

    .line 60
    if-eq v0, p1, :cond_1

    .line 4105
    :cond_0
    new-instance v0, Laux;

    invoke-direct {v0}, Laux;-><init>()V

    invoke-virtual {v0, p1, p1}, Laux;->a(II)Laut;

    move-result-object v0

    check-cast v0, Laux;

    .line 61
    iput-object v0, p0, Lcfm;->f:Laux;

    .line 63
    :cond_1
    iget-object v0, p0, Lcfm;->f:Laux;

    return-object v0
.end method

.method public c(I)Laux;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcfm;->g:Laux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfm;->g:Laux;

    .line 4931
    iget v0, v0, Laut;->i:I

    .line 68
    if-eq v0, p1, :cond_1

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcfm;->b(I)Laux;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Laux;->b()Laut;

    move-result-object v0

    check-cast v0, Laux;

    .line 72
    invoke-virtual {v0}, Laux;->c()Laut;

    move-result-object v0

    check-cast v0, Laux;

    sget-object v1, Lcfm;->d:Lajh;

    sget-object v2, Lcfm;->c:Lhdb;

    .line 73
    invoke-virtual {v0, v1, v2}, Laux;->a(Lajh;Ljava/lang/Object;)Laut;

    move-result-object v0

    check-cast v0, Laux;

    iput-object v0, p0, Lcfm;->g:Laux;

    .line 75
    :cond_1
    iget-object v0, p0, Lcfm;->g:Laux;

    return-object v0
.end method
