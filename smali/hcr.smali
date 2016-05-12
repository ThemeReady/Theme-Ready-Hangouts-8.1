.class public final Lhcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lhcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lhcj;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhcr;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lhcl;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhcr;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lhck;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhcr;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lhcr;->d:Lhcq;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lhcq;

    invoke-direct {v0}, Lhcq;-><init>()V

    sput-object v0, Lhcr;->d:Lhcq;

    .line 25
    :cond_0
    const-class v0, Lhcj;

    .line 1018
    new-instance v1, Lhcm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhcm;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 27
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lhcr;->d:Lhcq;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lhcq;

    invoke-direct {v0}, Lhcq;-><init>()V

    sput-object v0, Lhcr;->d:Lhcq;

    .line 33
    :cond_0
    const-class v0, Lhcl;

    .line 1028
    new-instance v1, Lhcp;

    invoke-direct {v1}, Lhcp;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 35
    return-void
.end method

.method public static b(Lisf;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lhcr;->d:Lhcq;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lhcq;

    invoke-direct {v0}, Lhcq;-><init>()V

    sput-object v0, Lhcr;->d:Lhcq;

    .line 41
    :cond_0
    const-class v0, Lhck;

    .line 2023
    new-instance v1, Lhco;

    invoke-direct {v1}, Lhco;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 43
    return-void
.end method
