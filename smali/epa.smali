.class public final Lepa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Leoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Leoi;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepa;->a:Ljava/lang/String;

    .line 10
    const-class v0, Leop;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepa;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lisf;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lepa;->c:Leoz;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Leoz;

    invoke-direct {v0}, Leoz;-><init>()V

    sput-object v0, Lepa;->c:Leoz;

    .line 19
    :cond_0
    const-class v0, Leoi;

    .line 1022
    new-instance v1, Leoi;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Leoi;-><init>(Landroid/telephony/SmsManager;)V

    .line 19
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 21
    return-void
.end method

.method public static b(Lisf;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lepa;->c:Leoz;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Leoz;

    invoke-direct {v0}, Leoz;-><init>()V

    sput-object v0, Lepa;->c:Leoz;

    .line 27
    :cond_0
    const-class v0, Leop;

    .line 2017
    new-instance v1, Leop;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Leop;-><init>(Landroid/telephony/SmsManager;)V

    .line 27
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 29
    return-void
.end method
