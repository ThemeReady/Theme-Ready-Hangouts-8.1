.class public final Lhyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Litu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Litu;

    const-string v1, ".login.accountsource"

    invoke-direct {v0, v1}, Litu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyf;->a:Litu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhwu;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lhxm;

    invoke-direct {v0, p0}, Lhxm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lhwu;)Lhxk;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lhxk;

    invoke-direct {v0, p0}, Lhxk;-><init>(Lhwu;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lgyn;)[Lhxf;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 41
    new-array v0, v3, [Lhxf;

    new-instance v1, Lhyl;

    invoke-direct {v1, p1}, Lhyl;-><init>(Lgyn;)V

    aput-object v1, v0, v2

    .line 43
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Lhxf;

    new-instance v1, Lhym;

    invoke-direct {v1, p0}, Lhym;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public static a(Lhxk;)[Litq;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Litq;->a:Litu;

    .line 57
    const/4 v0, 0x0

    new-array v0, v0, [Litq;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lhxg;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lhyh;

    invoke-direct {v0, p0}, Lhyh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Lhxk;)[Lidf;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lidf;->a:Litu;

    .line 66
    const/4 v0, 0x0

    new-array v0, v0, [Lidf;

    return-object v0
.end method
