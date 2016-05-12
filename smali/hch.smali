.class public final Lhch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lhcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lhca;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhch;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lhcc;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhch;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lhch;->c:Lhcg;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lhcg;

    invoke-direct {v0}, Lhcg;-><init>()V

    sput-object v0, Lhch;->c:Lhcg;

    .line 21
    :cond_0
    const-class v0, Lhca;

    .line 1016
    new-instance v1, Lhce;

    invoke-direct {v1}, Lhce;-><init>()V

    .line 21
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 23
    return-void
.end method

.method public static b(Lisf;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lhch;->c:Lhcg;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lhcg;

    invoke-direct {v0}, Lhcg;-><init>()V

    sput-object v0, Lhch;->c:Lhcg;

    .line 29
    :cond_0
    const-class v0, Lhcc;

    .line 1021
    new-instance v1, Lhcf;

    invoke-direct {v1}, Lhcf;-><init>()V

    .line 29
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 31
    return-void
.end method
