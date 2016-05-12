.class public final Lclb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcov;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclb;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lcow;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclb;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lclb;->c:Lcky;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcky;

    invoke-direct {v0}, Lcky;-><init>()V

    sput-object v0, Lclb;->c:Lcky;

    .line 21
    :cond_0
    const-class v0, Lcov;

    sget-object v1, Lclb;->c:Lcky;

    .line 22
    invoke-virtual {v1}, Lcky;->a()[Lcov;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 23
    return-void
.end method

.method public static b(Lisf;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lclb;->c:Lcky;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcky;

    invoke-direct {v0}, Lcky;-><init>()V

    sput-object v0, Lclb;->c:Lcky;

    .line 29
    :cond_0
    const-class v0, Lcow;

    sget-object v1, Lclb;->c:Lcky;

    .line 30
    invoke-virtual {v1}, Lcky;->b()[Lcow;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 31
    return-void
.end method
