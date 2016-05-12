.class public final Leqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Leqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Leqb;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqd;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbxi;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqd;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Leqd;->c:Leqc;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Leqc;

    invoke-direct {v0}, Leqc;-><init>()V

    sput-object v0, Leqd;->c:Leqc;

    .line 22
    :cond_0
    const-class v0, Leqb;

    sget-object v1, Leqd;->c:Leqc;

    .line 23
    invoke-virtual {v1, p0}, Leqc;->a(Landroid/content/Context;)Leqb;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 24
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Leqd;->c:Leqc;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Leqc;

    invoke-direct {v0}, Leqc;-><init>()V

    sput-object v0, Leqd;->c:Leqc;

    .line 30
    :cond_0
    const-class v0, Lbxi;

    sget-object v1, Leqd;->c:Leqc;

    .line 31
    invoke-virtual {v1}, Leqc;->a()[Lbxi;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 32
    return-void
.end method
