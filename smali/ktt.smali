.class final Lktt;
.super Lkug;
.source "SourceFile"


# static fields
.field static final o:Lktt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1016
    new-instance v0, Lktt;

    invoke-direct {v0}, Lktt;-><init>()V

    sput-object v0, Lktt;->o:Lktt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1019
    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lkug;-><init>(Ljava/lang/String;)V

    .line 1020
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1034
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1035
    invoke-static {p2, v0}, Lfjs;->b(II)I

    .line 1036
    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1024
    const/4 v0, 0x1

    return v0
.end method
