.class public abstract Libl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbg;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbg;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Libl;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Libl;->b:Lbg;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Liar;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Libl;->a(Liar;Z)V

    .line 46
    return-void
.end method

.method public a(Liar;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Libl;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Liar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    move-object v0, v1

    .line 63
    :cond_0
    invoke-virtual {p1}, Liar;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Libl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Libl;->c:Z

    .line 137
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Libl;->c:Z

    return v0
.end method

.method public abstract a(Libp;)Z
.end method
