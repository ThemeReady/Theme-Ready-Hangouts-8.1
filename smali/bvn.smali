.class public final Lbvn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Liht;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvn;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lffs;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvn;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lbvn;->c:Lbvl;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbvl;

    invoke-direct {v0}, Lbvl;-><init>()V

    sput-object v0, Lbvn;->c:Lbvl;

    .line 22
    :cond_0
    const-class v0, Liht;

    .line 1033
    const/4 v1, 0x1

    new-array v1, v1, [Liht;

    const/4 v2, 0x0

    new-instance v3, Lbvo;

    invoke-direct {v3, p0}, Lbvo;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lbvn;->c:Lbvl;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbvl;

    invoke-direct {v0}, Lbvl;-><init>()V

    sput-object v0, Lbvn;->c:Lbvl;

    .line 30
    :cond_0
    const-class v0, Lffs;

    sget-object v1, Lbvn;->c:Lbvl;

    .line 31
    invoke-virtual {v1}, Lbvl;->a()Lffs;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 32
    return-void
.end method
