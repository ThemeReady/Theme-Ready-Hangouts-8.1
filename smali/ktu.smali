.class final Lktu;
.super Lkug;
.source "SourceFile"


# static fields
.field static final o:Lktu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1282
    new-instance v0, Lktu;

    invoke-direct {v0}, Lktu;-><init>()V

    sput-object v0, Lktu;->o:Lktu;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1285
    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, Lkug;-><init>(Ljava/lang/String;)V

    .line 1286
    return-void
.end method


# virtual methods
.method public b(C)Z
    .locals 1

    .prologue
    .line 1290
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
