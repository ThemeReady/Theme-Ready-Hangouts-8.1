.class public final Lhht;
.super Lhee;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lhej;

.field private final c:Lhdz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lhht;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhej;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lhht;->a:[I

    invoke-direct {p0, p1, v0}, Lhee;-><init>(Landroid/content/Context;[I)V

    .line 26
    iput-object p2, p0, Lhht;->b:Lhej;

    .line 27
    new-instance v0, Lhdz;

    invoke-direct {v0, p1}, Lhdz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhht;->c:Lhdz;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lksk;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lhee;->a(Lksk;)V

    .line 33
    iget-object v0, p0, Lhht;->b:Lhej;

    invoke-virtual {v0}, Lhej;->l()Lhnc;

    move-result-object v0

    .line 34
    new-instance v1, Lksj;

    invoke-direct {v1}, Lksj;-><init>()V

    iput-object v1, p1, Lksk;->a:Lksj;

    .line 35
    iget-object v1, p1, Lksk;->a:Lksj;

    invoke-virtual {v0}, Lhnc;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lksj;->k:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lksk;->a:Lksj;

    invoke-virtual {v0}, Lhnc;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lksj;->b:Ljava/lang/String;

    .line 37
    new-instance v0, Lkbv;

    invoke-direct {v0}, Lkbv;-><init>()V

    iput-object v0, p1, Lksk;->g:Lkbv;

    .line 38
    iget-object v0, p1, Lksk;->g:Lkbv;

    iget-object v1, p0, Lhht;->c:Lhdz;

    invoke-virtual {v1}, Lhdz;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkbv;->d:Ljava/lang/Integer;

    .line 39
    return-void
.end method
