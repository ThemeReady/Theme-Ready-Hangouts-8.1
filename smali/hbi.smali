.class public final Lhbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lhay;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbi;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lhav;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbi;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lhaz;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbi;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lhaw;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbi;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lhbi;->e:Lhbh;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lhbh;

    invoke-direct {v0}, Lhbh;-><init>()V

    sput-object v0, Lhbi;->e:Lhbh;

    .line 27
    :cond_0
    const-class v0, Lhay;

    .line 1022
    new-instance v1, Lhbf;

    invoke-direct {v1}, Lhbf;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 29
    return-void
.end method

.method public static b(Lisf;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lhbi;->e:Lhbh;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lhbh;

    invoke-direct {v0}, Lhbh;-><init>()V

    sput-object v0, Lhbi;->e:Lhbh;

    .line 35
    :cond_0
    const-class v0, Lhav;

    .line 2017
    new-instance v1, Lhba;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhba;-><init>(B)V

    .line 35
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 37
    return-void
.end method

.method public static c(Lisf;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lhbi;->e:Lhbh;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lhbh;

    invoke-direct {v0}, Lhbh;-><init>()V

    sput-object v0, Lhbi;->e:Lhbh;

    .line 43
    :cond_0
    const-class v0, Lhaz;

    .line 2027
    new-instance v1, Lhbg;

    invoke-direct {v1}, Lhbg;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 45
    return-void
.end method

.method public static d(Lisf;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lhbi;->e:Lhbh;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lhbh;

    invoke-direct {v0}, Lhbh;-><init>()V

    sput-object v0, Lhbi;->e:Lhbh;

    .line 51
    :cond_0
    const-class v0, Lhaw;

    .line 2032
    new-instance v1, Lhbc;

    invoke-direct {v1}, Lhbc;-><init>()V

    .line 51
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 53
    return-void
.end method
