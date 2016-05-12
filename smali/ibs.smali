.class public final Libs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Libr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Libm;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libs;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Libs;->b:Libr;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Libr;

    invoke-direct {v0}, Libr;-><init>()V

    sput-object v0, Libs;->b:Libr;

    .line 18
    :cond_0
    const-class v0, Libm;

    .line 1015
    new-instance v1, Libu;

    invoke-direct {v1}, Libu;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 20
    return-void
.end method
