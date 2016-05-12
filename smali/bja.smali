.class public final Lbja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lbiy;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbja;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lbja;->b:Lbiz;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lbiz;

    invoke-direct {v0}, Lbiz;-><init>()V

    sput-object v0, Lbja;->b:Lbiz;

    .line 17
    :cond_0
    const-class v0, Lbiy;

    .line 1014
    new-instance v1, Lbiy;

    invoke-direct {v1}, Lbiy;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 19
    return-void
.end method
