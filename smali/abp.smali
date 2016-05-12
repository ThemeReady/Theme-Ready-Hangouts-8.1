.class public final Labp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic",
            "<",
            "Labp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Laah;

.field c:Laah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 269
    new-instance v0, Lid;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lid;-><init>(I)V

    sput-object v0, Labp;->d:Lic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    return-void
.end method

.method static a()Labp;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Labp;->d:Lic;

    invoke-interface {v0}, Lic;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    .line 276
    if-nez v0, :cond_0

    new-instance v0, Labp;

    invoke-direct {v0}, Labp;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Labp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 280
    const/4 v0, 0x0

    iput v0, p0, Labp;->a:I

    .line 281
    iput-object v1, p0, Labp;->b:Laah;

    .line 282
    iput-object v1, p0, Labp;->c:Laah;

    .line 283
    sget-object v0, Labp;->d:Lic;

    invoke-interface {v0, p0}, Lic;->a(Ljava/lang/Object;)Z

    .line 284
    return-void
.end method
