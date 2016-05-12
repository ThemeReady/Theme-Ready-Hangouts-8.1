.class final Lfgp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Leka;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lfgp;->a:Landroid/content/Context;

    .line 261
    const-class v0, Leka;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    iput-object v0, p0, Lfgp;->b:Leka;

    .line 262
    return-void
.end method


# virtual methods
.method public a(Lbfq;Ljava/lang/String;Ljava/lang/String;Lbii;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 267
    invoke-static {p3}, Lfak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v1, Lbif;

    new-instance v2, Lezl;

    .line 270
    invoke-virtual {p1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lezl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgp;->a:Landroid/content/Context;

    .line 271
    invoke-static {v0}, Lbgd;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lezl;->a(I)Lezl;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v4}, Lezl;->b(Z)Lezl;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v4}, Lezl;->d(Z)Lezl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p4, v2, p2}, Lbif;-><init>(Lezl;Lbii;ZLjava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lfgp;->b:Leka;

    invoke-virtual {v0, v1}, Leka;->a(Leje;)Z

    .line 278
    return-void
.end method
