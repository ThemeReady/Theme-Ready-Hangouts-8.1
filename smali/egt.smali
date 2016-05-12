.class public final Legt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Legs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Legr;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legt;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Legt;->b:Legs;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Legs;

    invoke-direct {v0}, Legs;-><init>()V

    sput-object v0, Legt;->b:Legs;

    .line 19
    :cond_0
    const-class v0, Legr;

    sget-object v1, Legt;->b:Legs;

    .line 20
    invoke-virtual {v1, p0}, Legs;->a(Landroid/content/Context;)Legr;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 21
    return-void
.end method
