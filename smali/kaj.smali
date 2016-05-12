.class final Lkaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkam;


# static fields
.field static final a:Lkam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lkaj;

    invoke-direct {v0}, Lkaj;-><init>()V

    sput-object v0, Lkaj;->a:Lkam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkam;
    .locals 0

    .prologue
    .line 14
    return-object p0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public b()Lkam;
    .locals 0

    .prologue
    .line 24
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "Noop"

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method
