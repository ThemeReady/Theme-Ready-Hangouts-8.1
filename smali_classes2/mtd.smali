.class public final Lmtd;
.super Lmsh;
.source "SourceFile"


# static fields
.field public static final a:Lmtd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lmtd;

    invoke-direct {v0}, Lmtd;-><init>()V

    sput-object v0, Lmtd;->a:Lmtd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lmsh;-><init>()V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Lmtl;)Lmsg;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lmte;

    .line 1070
    invoke-direct {v0, p1}, Lmte;-><init>(Lmtl;)V

    .line 67
    return-object v0
.end method
